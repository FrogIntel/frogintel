.class Lfrog/intel/likes_adapter$DownloadAsyncTask;
.super Landroid/os/AsyncTask;
.source "likes_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/likes_adapter;
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
.field ind:I

.field final synthetic this$0:Lfrog/intel/likes_adapter;


# direct methods
.method public constructor <init>(Lfrog/intel/likes_adapter;I)V
    .registers 3

    .line 151
    iput-object p1, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 152
    iput p2, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->ind:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 8

    const-string p1, "fperfil_"

    const/4 v0, -0x1

    .line 161
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-static {v3}, Lfrog/intel/likes_adapter;->-$$Nest$fgetdatas(Lfrog/intel/likes_adapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->ind:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/likes_item;

    iget-object v3, v3, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1_p.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-static {v3}, Lfrog/intel/likes_adapter;->-$$Nest$fgetdatas(Lfrog/intel/likes_adapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->ind:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/likes_item;

    iget-object v3, v3, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 167
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 168
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 169
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 171
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 172
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 173
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 174
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v3, :cond_0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    iget-object v2, v2, Lfrog/intel/likes_adapter;->path:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-static {p1}, Lfrog/intel/likes_adapter;->-$$Nest$fgetdatas(Lfrog/intel/likes_adapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v5, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->ind:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    iget-object p1, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 180
    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 181
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {v3, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p1, 0x0

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    .line 186
    :catch_0
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 184
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 172
    :catch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    .line 192
    :catch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 146
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfrog/intel/likes_adapter$DownloadAsyncTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .registers 5

    .line 201
    iget-object v0, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-static {v0}, Lfrog/intel/likes_adapter;->-$$Nest$fgetdatas(Lfrog/intel/likes_adapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/likes_item;->cargando:Z

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    iget-object p1, p1, Lfrog/intel/likes_adapter;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fperfil_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-static {v1}, Lfrog/intel/likes_adapter;->-$$Nest$fgetdatas(Lfrog/intel/likes_adapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->ind:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/likes_item;

    iget-object v1, v1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-static {v1}, Lfrog/intel/likes_adapter;->-$$Nest$fgetdatas(Lfrog/intel/likes_adapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->ind:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/likes_item;

    iget-object v1, v1, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    iget-object p1, p0, Lfrog/intel/likes_adapter$DownloadAsyncTask;->this$0:Lfrog/intel/likes_adapter;

    invoke-static {p1}, Lfrog/intel/likes_adapter;->-$$Nest$fgeteste(Lfrog/intel/likes_adapter;)Lfrog/intel/likes_adapter;

    move-result-object p1

    invoke-virtual {p1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 146
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfrog/intel/likes_adapter$DownloadAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
