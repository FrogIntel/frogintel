.class Lfrog/intel/rss_adapter$DownloadAsyncTask;
.super Landroid/os/AsyncTask;
.source "rss_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/rss_adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadAsyncTask"
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
.field final synthetic this$0:Lfrog/intel/rss_adapter;


# direct methods
.method private constructor <init>(Lfrog/intel/rss_adapter;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lfrog/intel/rss_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/rss_adapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/rss_adapter;Lfrog/intel/rss_adapter$DownloadAsyncTask-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/rss_adapter$DownloadAsyncTask;-><init>(Lfrog/intel/rss_adapter;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 13

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    aget-object p1, p1, v0

    const/4 v2, -0x1

    .line 143
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lfrog/intel/rss_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/rss_adapter;

    invoke-static {v4}, Lfrog/intel/rss_adapter;->-$$Nest$fgetdatas(Lfrog/intel/rss_adapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/rss_item;

    iget-object v4, v4, Lfrog/intel/rss_item;->postThumbUrl:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "%20"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    .line 148
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x1388

    .line 149
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x1b58

    .line 150
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 151
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 153
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 154
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v10, 0x0

    .line 156
    invoke-static {v8, v10, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 158
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v4, v5, :cond_0

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v5, :cond_0

    .line 163
    iget-object v0, p0, Lfrog/intel/rss_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/rss_adapter;

    invoke-static {v0}, Lfrog/intel/rss_adapter;->-$$Nest$fgetdatas(Lfrog/intel/rss_adapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/rss_item;

    iput-object v10, p1, Lfrog/intel/rss_item;->postThumbUrl:Ljava/lang/String;

    return-object v1

    .line 168
    :cond_0
    iget-object v4, p0, Lfrog/intel/rss_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/rss_adapter;

    iget-object v4, v4, Lfrog/intel/rss_adapter;->globales:Lfrog/intel/config;

    const/16 v4, 0x12c

    invoke-static {v9, v4, v4}, Lfrog/intel/config;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 171
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 172
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 173
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 174
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 176
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    invoke-static {v3, v10, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 178
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-nez v4, :cond_1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    :try_start_2
    iget-object v3, p0, Lfrog/intel/rss_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/rss_adapter;

    invoke-static {v3}, Lfrog/intel/rss_adapter;->-$$Nest$fgetdatas(Lfrog/intel/rss_adapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/rss_item;

    array-length v3, v4

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lfrog/intel/rss_item;->postThumbBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 192
    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 134
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfrog/intel/rss_adapter$DownloadAsyncTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .registers 2

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lfrog/intel/rss_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/rss_adapter;

    invoke-static {p1}, Lfrog/intel/rss_adapter;->-$$Nest$fgeteste(Lfrog/intel/rss_adapter;)Lfrog/intel/rss_adapter;

    move-result-object p1

    invoke-virtual {p1}, Lfrog/intel/rss_adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 134
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfrog/intel/rss_adapter$DownloadAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
