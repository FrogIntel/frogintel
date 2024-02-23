.class Lfrog/intel/profile$cargar_videos_gal;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_videos_gal"
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

.field idv:Ljava/lang/String;

.field iv:Landroid/widget/ImageView;

.field pb_aux:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method private constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 3854
    iput-object p1, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_videos_gal-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/profile$cargar_videos_gal;-><init>(Lfrog/intel/profile;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3854
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_videos_gal;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "0"

    const-string v0, "fperfilgalv_"

    .line 3874
    iget-object v1, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string p1, "-1"

    return-object p1

    :cond_0
    const v2, 0x7f0a0248

    .line 3876
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/profile$cargar_videos_gal;->idv:Ljava/lang/String;

    .line 3879
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/videos_pro/v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/profile$cargar_videos_gal;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v3, v3, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_th.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3884
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 3885
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 3886
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 3887
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3888
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3890
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3891
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/profile$cargar_videos_gal;->bmImg:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3892
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3893
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3895
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->idv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3897
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3898
    iget-object v1, p0, Lfrog/intel/profile$cargar_videos_gal;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3854
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_videos_gal;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 5

    .line 3915
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    const v1, 0x7f0a0248

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/profile$cargar_videos_gal;->idv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3918
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->pb_aux:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3919
    :cond_1
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    const v1, 0x7f0a024a

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v0, "1"

    if-ne p1, v0, :cond_2

    .line 3925
    iget-object p1, p0, Lfrog/intel/profile$cargar_videos_gal;->bmImg:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    invoke-virtual {v0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lfrog/intel/config;->putOverlay(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/profile$cargar_videos_gal;->bmImg:Landroid/graphics/Bitmap;

    .line 3926
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3929
    :cond_2
    new-instance p1, Lfrog/intel/profile$cargar_videos_gal;

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    invoke-direct {p1, v0}, Lfrog/intel/profile$cargar_videos_gal;-><init>(Lfrog/intel/profile;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3930
    invoke-virtual {p1, v0}, Lfrog/intel/profile$cargar_videos_gal;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3866
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f1_v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const-string v1, "N"

    const v2, 0x7f0a024a

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f1_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f1_v:Landroid/widget/ImageView;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->pb1_v:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->pb_aux:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 3867
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f2_v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f2_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f2_v:Landroid/widget/ImageView;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->pb2_v:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->pb_aux:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 3868
    :cond_1
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f3_v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f3_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f3_v:Landroid/widget/ImageView;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->pb3_v:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->pb_aux:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 3869
    :cond_2
    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f4_v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f4_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->f4_v:Landroid/widget/ImageView;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->iv:Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->pb4_v:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/profile$cargar_videos_gal;->pb_aux:Landroid/widget/ProgressBar;

    :cond_3
    :goto_0
    return-void
.end method
