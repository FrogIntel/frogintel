.class Lfrog/intel/profile$obtener_foto;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_foto"
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

.field idusu_acargar:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method private constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 2646
    iput-object p1, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/profile;Lfrog/intel/profile$obtener_foto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/profile$obtener_foto;-><init>(Lfrog/intel/profile;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2646
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$obtener_foto;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "fperfil_"

    .line 2659
    iget-object v0, p0, Lfrog/intel/profile$obtener_foto;->idusu_acargar:Ljava/lang/String;

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    .line 2663
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/profile$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v3, v3, Lfrog/intel/profile;->vfoto:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2668
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2669
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 2670
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 2671
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2672
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 2674
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2675
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/profile$obtener_foto;->bmImg:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2676
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2677
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2679
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfrog/intel/profile$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_g.jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2681
    :try_start_4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2682
    iget-object v0, p0, Lfrog/intel/profile$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2646
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$obtener_foto;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 6

    const-string v0, "1"

    .line 2699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2701
    iget-object v1, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/profile$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_g"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v3, v3, Lfrog/intel/profile;->vfoto:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2704
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2708
    :cond_0
    iget-object v1, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04b9

    invoke-virtual {v1, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2709
    iget-object v1, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    const v3, 0x7f0a04bc

    invoke-virtual {v1, v3}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2712
    iget-object p1, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/profile$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2713
    iget-object p1, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    new-instance v0, Lfrog/intel/profile$obtener_foto$1;

    invoke-direct {v0, p0}, Lfrog/intel/profile$obtener_foto$1;-><init>(Lfrog/intel/profile$obtener_foto;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .line 2654
    iget-object v0, p0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/profile$obtener_foto;->idusu_acargar:Ljava/lang/String;

    return-void
.end method
