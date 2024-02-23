.class Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;
.super Landroid/os/AsyncTask;
.source "vistafb_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/vistafb_adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadAsyncTask_perfil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field ind:Ljava/lang/Integer;

.field final synthetic this$0:Lfrog/intel/vistafb_adapter;


# direct methods
.method private constructor <init>(Lfrog/intel/vistafb_adapter;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->this$0:Lfrog/intel/vistafb_adapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/vistafb_adapter;Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;-><init>(Lfrog/intel/vistafb_adapter;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 14

    const-string v0, "fperfil_"

    const/4 v1, 0x0

    .line 389
    aget-object p1, p1, v1

    iput-object p1, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->ind:Ljava/lang/Integer;

    .line 391
    iget-object p1, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->this$0:Lfrog/intel/vistafb_adapter;

    invoke-static {p1}, Lfrog/intel/vistafb_adapter;->-$$Nest$fgetdatas(Lfrog/intel/vistafb_adapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->ind:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/widget_vistafb_item;

    .line 392
    iget-object v2, p1, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    .line 393
    iget-object p1, p1, Lfrog/intel/widget_vistafb_item;->vfoto:Ljava/lang/String;

    const/4 v3, -0x1

    .line 396
    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/imgs/usus/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_1_p.jpg?v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 401
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v7, 0x1388

    .line 402
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v8, 0x1b58

    .line 403
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 404
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 406
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 407
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 408
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v11, 0x0

    .line 409
    invoke-static {v9, v11, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 410
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 411
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    iget-object v5, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->this$0:Lfrog/intel/vistafb_adapter;

    iget-object v5, v5, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    const/16 v5, 0x12c

    invoke-static {v10, v5, v5}, Lfrog/intel/config;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 416
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 417
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 418
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 419
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 420
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 421
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 422
    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 423
    invoke-static {v4, v11, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 424
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-nez v5, :cond_0

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 428
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 431
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    :catch_0
    :try_start_2
    array-length v4, v5

    invoke-static {v5, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 434
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->this$0:Lfrog/intel/vistafb_adapter;

    invoke-static {v6}, Lfrog/intel/vistafb_adapter;->-$$Nest$fgetpath(Lfrog/intel/vistafb_adapter;)Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 436
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 437
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 439
    iget-object v4, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->this$0:Lfrog/intel/vistafb_adapter;

    invoke-static {v4}, Lfrog/intel/vistafb_adapter;->-$$Nest$fgetsettings(Lfrog/intel/vistafb_adapter;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 446
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 443
    :catch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    .line 450
    :catch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 382
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .registers 3

    .line 459
    iget-object p1, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->this$0:Lfrog/intel/vistafb_adapter;

    invoke-static {p1}, Lfrog/intel/vistafb_adapter;->-$$Nest$fgetdatas(Lfrog/intel/vistafb_adapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->ind:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/widget_vistafb_item;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfrog/intel/widget_vistafb_item;->cargando_perfil:Z

    .line 460
    iget-object p1, p0, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->this$0:Lfrog/intel/vistafb_adapter;

    invoke-static {p1}, Lfrog/intel/vistafb_adapter;->-$$Nest$fgeteste(Lfrog/intel/vistafb_adapter;)Lfrog/intel/vistafb_adapter;

    move-result-object p1

    invoke-virtual {p1}, Lfrog/intel/vistafb_adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 382
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
