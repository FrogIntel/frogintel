.class Lfrog/intel/profile$enviar_video;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
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
.field id_temp:I

.field final synthetic this$0:Lfrog/intel/profile;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrog/intel/profile;ILjava/lang/String;)V
    .registers 4

    .line 3940
    iput-object p1, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3941
    iput-object p3, p0, Lfrog/intel/profile$enviar_video;->videoPath:Ljava/lang/String;

    .line 3942
    iput p2, p0, Lfrog/intel/profile$enviar_video;->id_temp:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3934
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$enviar_video;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string p1, ""

    .line 3973
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 3974
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video-upload."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/upload.php?pro=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3976
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lfrog/intel/profile$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    .line 3982
    new-instance v3, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    const-string/jumbo v4, "videoFile"

    .line 3983
    invoke-virtual {v3, v4, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    :try_start_0
    const-string v2, "idusu"

    .line 3989
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-wide v6, v6, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v2, "idapp"

    .line 3990
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v5, "2554694"

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3992
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3994
    :goto_0
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 3995
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4002
    :try_start_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 4003
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4007
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v1, :cond_1

    .line 4015
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4016
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 4020
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4021
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3934
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$enviar_video;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 12

    const-string/jumbo v0, "vp"

    const-string v1, "ANDROID:OK:-"

    .line 4027
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v4, v1, 0x1

    const-string v5, "-"

    .line 4032
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 4033
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 4035
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 4036
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    .line 4038
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "mp4"

    goto :goto_0

    :cond_0
    const-string v4, "2"

    .line 4039
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "3gp"

    goto :goto_0

    :cond_1
    const-string v4, "3"

    .line 4040
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "webm"

    goto :goto_0

    :cond_2
    const-string v4, ""

    .line 4042
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 4047
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v7, p0, Lfrog/intel/profile$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4048
    iget-object v7, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object v7, v7, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v8, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4049
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 4053
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v3, :cond_3

    .line 4054
    invoke-virtual {v4, v7, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 4056
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 4060
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 4061
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 4064
    iput-object v0, p0, Lfrog/intel/profile$enviar_video;->videoPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4065
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4067
    :goto_2
    new-instance v0, Lfrog/intel/profile$enviar_thumb;

    iget-object v3, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget v4, p0, Lfrog/intel/profile$enviar_video;->id_temp:I

    invoke-direct {v0, v3, v4, v1, p1}, Lfrog/intel/profile$enviar_thumb;-><init>(Lfrog/intel/profile;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfrog/intel/profile$enviar_thumb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 4071
    :try_start_1
    iget-object p1, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3948
    iget-object v0, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/profile;->d_video:Landroid/app/ProgressDialog;

    .line 3949
    iget-object v0, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->d_video:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    const v2, 0x7f12025c

    invoke-virtual {v1, v2}, Lfrog/intel/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3950
    iget-object v0, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->d_video:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3953
    iget-object v0, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->d_video:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/profile$enviar_video$1;

    invoke-direct {v1, p0}, Lfrog/intel/profile$enviar_video$1;-><init>(Lfrog/intel/profile$enviar_video;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3961
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
