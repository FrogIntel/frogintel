.class Lfrog/intel/t_chat$obtener_img;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_img"
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
.field bmImg:Landroid/graphics/Bitmap;

.field idimg_acargar:Ljava/lang/String;

.field idusu_vid:Ljava/lang/String;

.field idvideo:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_chat;

.field tipo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_chat;)V
    .registers 2

    .line 4244
    iput-object p1, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$obtener_img-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_chat$obtener_img;-><init>(Lfrog/intel/t_chat;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4244
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$obtener_img;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 4290
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    const-string v0, "0"

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 4295
    :cond_0
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/frases/f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_p.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4296
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/videos/v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_img;->idvideo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_img;->idusu_vid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_th.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4301
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 4302
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 4303
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 4304
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4305
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4307
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 4308
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/t_chat$obtener_img;->bmImg:Landroid/graphics/Bitmap;

    .line 4309
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 4310
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4312
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object p1

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lfrog/intel/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 4314
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4315
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->bmImg:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4244
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$obtener_img;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 9

    const-string p1, "pb"

    .line 4330
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4331
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->tipo:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "@"

    const-string v3, ","

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfrog/intel/t_chat;->-$$Nest$fputimgs_acargar(Lfrog/intel/t_chat;Ljava/lang/String;)V

    goto :goto_0

    .line 4332
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->tipo:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_chat$obtener_img;->idvideo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_img;->idusu_vid:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfrog/intel/t_chat;->-$$Nest$fputimgs_acargar(Lfrog/intel/t_chat;Ljava/lang/String;)V

    .line 4334
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4335
    :catch_0
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lfrog/intel/t_chat;->-$$Nest$mmostrar_foto_f(Lfrog/intel/t_chat;IZLandroid/widget/ImageView;)V

    .line 4336
    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 4339
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4342
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    new-instance v0, Lfrog/intel/t_chat$obtener_img;

    invoke-direct {v0, p1}, Lfrog/intel/t_chat$obtener_img;-><init>(Lfrog/intel/t_chat;)V

    iput-object v0, p1, Lfrog/intel/t_chat;->o_i:Lfrog/intel/t_chat$obtener_img;

    .line 4343
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->o_i:Lfrog/intel/t_chat$obtener_img;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_chat$obtener_img;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .registers 8

    .line 4253
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lfrog/intel/t_chat$obtener_img;->cancel(Z)Z

    goto/16 :goto_0

    .line 4256
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 4257
    invoke-virtual {p0, v2}, Lfrog/intel/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 4260
    :cond_1
    iget-object v5, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 4261
    invoke-virtual {p0, v2}, Lfrog/intel/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 4264
    :cond_2
    iget-object v4, p0, Lfrog/intel/t_chat$obtener_img;->this$0:Lfrog/intel/t_chat;

    invoke-static {v4}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    .line 4266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lfrog/intel/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 4269
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4270
    aget-object v1, v0, v6

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    array-length v1, v0

    if-ne v1, v3, :cond_5

    :cond_4
    aget-object v1, v0, v6

    const-string v4, "1"

    .line 4271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    array-length v1, v0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lfrog/intel/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 4274
    :cond_6
    aget-object v1, v0, v2

    iput-object v1, p0, Lfrog/intel/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    .line 4275
    aget-object v1, v0, v6

    iput-object v1, p0, Lfrog/intel/t_chat$obtener_img;->tipo:Ljava/lang/String;

    .line 4276
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4278
    aget-object v1, v0, v3

    iput-object v1, p0, Lfrog/intel/t_chat$obtener_img;->idvideo:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4279
    aget-object v0, v0, v1

    iput-object v0, p0, Lfrog/intel/t_chat$obtener_img;->idusu_vid:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method
