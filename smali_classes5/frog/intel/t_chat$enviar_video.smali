.class Lfrog/intel/t_chat$enviar_video;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_chat;
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

.field final synthetic this$0:Lfrog/intel/t_chat;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrog/intel/t_chat;ILjava/lang/String;)V
    .registers 4

    .line 3488
    iput-object p1, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3489
    iput-object p3, p0, Lfrog/intel/t_chat$enviar_video;->videoPath:Ljava/lang/String;

    .line 3490
    iput p2, p0, Lfrog/intel/t_chat$enviar_video;->id_temp:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3482
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$enviar_video;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string p1, ""

    .line 3562
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 3563
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://video-upload."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/upload.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3565
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lfrog/intel/t_chat$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    .line 3571
    new-instance v3, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    const-string/jumbo v4, "videoFile"

    .line 3572
    invoke-virtual {v3, v4, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    :try_start_0
    const-string v2, "idusu"

    .line 3578
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v6}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v2, "idapp"

    .line 3579
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v5, "2554694"

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3581
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3583
    :goto_0
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 3584
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    :try_start_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 3592
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3596
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v1, :cond_1

    .line 3604
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 3605
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 3609
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3610
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3482
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$enviar_video;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 11

    const-string/jumbo v0, "v"

    const-string v1, "ANDROID:OK:-"

    .line 3616
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v1, 0x1

    const-string v4, "-"

    .line 3620
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 3621
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    .line 3623
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 3624
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    .line 3626
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "mp4"

    goto :goto_0

    :cond_0
    const-string v3, "2"

    .line 3627
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "3gp"

    goto :goto_0

    :cond_1
    const-string v3, "3"

    .line 3628
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "webm"

    :goto_0
    const/4 v4, 0x0

    .line 3634
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lfrog/intel/t_chat$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3635
    iget-object v6, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v6}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v6

    iget-object v7, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3636
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 3640
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-eq v7, v2, :cond_2

    .line 3641
    invoke-virtual {v3, v6, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 3643
    :cond_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 3647
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 3648
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 3651
    iput-object v0, p0, Lfrog/intel/t_chat$enviar_video;->videoPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3654
    :goto_2
    new-instance v0, Lfrog/intel/t_chat$enviar_thumb;

    iget-object v2, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    iget v3, p0, Lfrog/intel/t_chat$enviar_video;->id_temp:I

    invoke-direct {v0, v2, v3, v1, p1}, Lfrog/intel/t_chat$enviar_thumb;-><init>(Lfrog/intel/t_chat;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfrog/intel/t_chat$enviar_thumb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    nop

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .registers 12

    .line 3497
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->notif:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3500
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08036f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3501
    iget-object v2, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    iget v2, v2, Lfrog/intel/t_chat;->c_activ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3502
    iget-object v2, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3503
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfrog/intel/t_chat;->notif:Z

    .line 3504
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3505
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notif"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v4}, Lfrog/intel/t_chat;->-$$Nest$fgetidchat(Lfrog/intel/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3506
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3507
    new-instance v0, Lfrog/intel/config$modif_usuchat;

    iget-object v2, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v5

    iget-object v2, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetcodigo(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetidchat(Lfrog/intel/t_chat;)I

    move-result v8

    const-string v9, "notif"

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lfrog/intel/config$modif_usuchat;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/config$modif_usuchat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3511
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "idprivado"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3513
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget-object v4, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0, v4}, Lfrog/intel/config;->toca_int_chat(Landroid/content/Context;)V

    .line 3514
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget-object v4, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v4}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v7}, Lfrog/intel/t_chat;->-$$Nest$fgetidtema(Lfrog/intel/t_chat;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lfrog/intel/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3519
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f2_id"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3521
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@@idfoto_temp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lfrog/intel/t_chat$enviar_video;->id_temp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "@@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f2_frase"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3522
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "ddMMyyHHmm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3523
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "f2_fcrea"

    .line 3524
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_b64"

    .line 3525
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_idfrase"

    .line 3526
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_video;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetidtema(Lfrog/intel/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f2_idtema"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_vfoto"

    .line 3528
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_tipo"

    const-string v4, "1"

    .line 3529
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_idvideo"

    .line 3530
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_formato"

    .line 3531
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_ultimas"

    .line 3532
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f2_ts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3556
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
