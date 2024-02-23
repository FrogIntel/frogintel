.class Lfrog/intel/t_buscvideos$enviar_video;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviar_video"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field descr:Ljava/lang/String;

.field id_temp:I

.field idcat:I

.field loc:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_buscvideos;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrog/intel/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1304
    iput-object p1, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1305
    iput-object p3, p0, Lfrog/intel/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;

    .line 1306
    iput p2, p0, Lfrog/intel/t_buscvideos$enviar_video;->id_temp:I

    .line 1307
    iput p4, p0, Lfrog/intel/t_buscvideos$enviar_video;->idcat:I

    .line 1308
    iput-object p5, p0, Lfrog/intel/t_buscvideos$enviar_video;->descr:Ljava/lang/String;

    .line 1309
    iput-object p6, p0, Lfrog/intel/t_buscvideos$enviar_video;->loc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1298
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos$enviar_video;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string p1, ""

    .line 1342
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1343
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video-upload."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/upload.php?busc=1&ida=2554694"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1345
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    .line 1351
    new-instance v3, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    const-string/jumbo v4, "videoFile"

    .line 1352
    invoke-virtual {v3, v4, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    :try_start_0
    const-string v2, "idusu"

    .line 1358
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-wide v6, v6, Lfrog/intel/t_buscvideos;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v2, "idapp"

    .line 1359
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v5, "2554694"

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1361
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1363
    :goto_0
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 1364
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    :try_start_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1373
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1377
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v1, :cond_1

    .line 1385
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1386
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 1390
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1391
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1298
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos$enviar_video;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 16

    const-string/jumbo v0, "vb"

    const-string v1, "ANDROID:OK:-"

    .line 1399
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v4, v1, 0x1

    const-string v5, "-"

    .line 1404
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1405
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 1407
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1408
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string p1, "1"

    .line 1410
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mp4"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 1411
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "3gp"

    goto :goto_0

    :cond_1
    const-string p1, "3"

    .line 1412
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "webm"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 1414
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1419
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lfrog/intel/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1420
    iget-object v5, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v5, v5, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v6, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 1421
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 1425
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 1426
    invoke-virtual {v0, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 1428
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1432
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1433
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1436
    iput-object p1, p0, Lfrog/intel/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1439
    :goto_2
    new-instance p1, Lfrog/intel/t_buscvideos$enviar_thumb;

    iget-object v7, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget v8, p0, Lfrog/intel/t_buscvideos$enviar_video;->id_temp:I

    iget v11, p0, Lfrog/intel/t_buscvideos$enviar_video;->idcat:I

    iget-object v12, p0, Lfrog/intel/t_buscvideos$enviar_video;->descr:Ljava/lang/String;

    iget-object v13, p0, Lfrog/intel/t_buscvideos$enviar_video;->loc:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lfrog/intel/t_buscvideos$enviar_thumb;-><init>(Lfrog/intel/t_buscvideos;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscvideos$enviar_thumb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 1443
    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p1, p1, Lfrog/intel/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 1315
    iget-object v0, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    .line 1316
    iget-object v0, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    const v2, 0x7f12025c

    invoke-virtual {v1, v2}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v0, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/t_buscvideos$enviar_video$1;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscvideos$enviar_video$1;-><init>(Lfrog/intel/t_buscvideos$enviar_video;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1328
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos$enviar_video;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
