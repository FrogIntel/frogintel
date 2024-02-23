.class Lfrog/intel/t_chat$enviar_thumb;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviar_thumb"
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
.field formato:Ljava/lang/String;

.field id_temp:I

.field idvideo:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_chat;


# direct methods
.method public constructor <init>(Lfrog/intel/t_chat;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3667
    iput-object p1, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3668
    iput p2, p0, Lfrog/intel/t_chat$enviar_thumb;->id_temp:I

    .line 3669
    iput-object p3, p0, Lfrog/intel/t_chat$enviar_thumb;->idvideo:Ljava/lang/String;

    .line 3670
    iput-object p4, p0, Lfrog/intel/t_chat$enviar_thumb;->formato:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3661
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$enviar_thumb;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string p1, ""

    .line 3677
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 3678
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/enviar_video.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3680
    new-instance v2, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 3682
    iget-object v3, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v3}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v3

    iget-object v4, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget v5, p0, Lfrog/intel/t_chat$enviar_thumb;->id_temp:I

    invoke-virtual {v3, v4, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 3684
    :try_start_0
    iget-object v4, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v4}, Lfrog/intel/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3685
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3689
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3690
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3691
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 3692
    new-instance v4, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const-string/jumbo v5, "temporal.jpg"

    invoke-direct {v4, v3, v5}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    const-string/jumbo v3, "thumb"

    .line 3693
    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    :try_start_1
    const-string/jumbo v3, "v"

    .line 3702
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v5, "2"

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v3, "idusu"

    .line 3703
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v6}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v3, "c"

    .line 3704
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetcodigo(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v3, "idvideo"

    .line 3705
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->idvideo:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v3, "formato"

    .line 3706
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->formato:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v3, "idtema"

    .line 3707
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v6}, Lfrog/intel/t_chat;->-$$Nest$fgetidtema(Lfrog/intel/t_chat;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v3, "idusudest"

    .line 3708
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "idprivado"

    const-string v7, "0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v3, "externo"

    .line 3709
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget-boolean v6, v6, Lfrog/intel/t_chat;->externo:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 3711
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3713
    :goto_1
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 3714
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    :try_start_2
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 3720
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 3721
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_0

    .line 3724
    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v1

    .line 3725
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 3728
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3729
    :cond_0
    :goto_2
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1

    :cond_1
    const-string p1, "KO"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3661
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$enviar_thumb;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 12

    const-string v0, ""

    const-string v1, "img"

    const-string v2, "imgtemp"

    .line 3736
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 3740
    :try_start_0
    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget-object v5, v5, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lfrog/intel/t_chat$enviar_thumb;->id_temp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3741
    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget-object v5, v5, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lfrog/intel/t_chat$enviar_thumb;->id_temp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v5, "ANDROID:OK IDFRASE:"

    .line 3744
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const-string v6, "ANDROID:KO"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_6

    .line 3746
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    .line 3748
    iget-object v0, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->play_out()V

    .line 3749
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const-string v3, "@"

    .line 3750
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 3751
    iget-object v4, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v4}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v4

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget v6, p0, Lfrog/intel/t_chat$enviar_thumb;->id_temp:I

    invoke-virtual {v4, v5, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v8}, Lfrog/intel/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3754
    :try_start_1
    iget-object v4, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget-object v4, v4, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfrog/intel/t_chat$enviar_thumb;->id_temp:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3755
    iget-object v4, p0, Lfrog/intel/t_chat$enviar_thumb;->idvideo:Ljava/lang/String;

    const v5, 0x7f0a024a

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3756
    iget-object v4, p0, Lfrog/intel/t_chat$enviar_thumb;->formato:Ljava/lang/String;

    const v5, 0x7f0a024b

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3760
    iget-object v2, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "ANDROID:KO MOTIVO:NOGCM"

    .line 3763
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const v2, 0x102000b

    const v5, 0x7f120022

    if-eq v1, v7, :cond_3

    .line 3765
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    .line 3766
    invoke-virtual {v1, v5}, Lfrog/intel/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12020e

    .line 3767
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3768
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3770
    iget-object v1, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget-object v1, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3772
    new-instance v0, Lfrog/intel/t_chat$enviar_thumb$1;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_chat$enviar_thumb$1;-><init>(Lfrog/intel/t_chat$enviar_thumb;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3778
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3779
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    const-string v1, "ANDROID:KO MOTIVO:ABANDONADO"

    .line 3781
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v6, "idprivado"

    const-string v9, "0"

    if-eq v1, v7, :cond_4

    iget-object v1, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "ANDROID:KO MOTIVO:NOADMITE"

    .line 3786
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v7, :cond_6

    iget-object p1, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3788
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    .line 3789
    invoke-virtual {v1, v5}, Lfrog/intel/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12020d

    .line 3790
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3791
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3793
    iget-object v1, p0, Lfrog/intel/t_chat$enviar_thumb;->this$0:Lfrog/intel/t_chat;

    iget-object v1, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3795
    new-instance v0, Lfrog/intel/t_chat$enviar_thumb$2;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_chat$enviar_thumb$2;-><init>(Lfrog/intel/t_chat$enviar_thumb;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3801
    :cond_5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3802
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_1
    return-void
.end method
