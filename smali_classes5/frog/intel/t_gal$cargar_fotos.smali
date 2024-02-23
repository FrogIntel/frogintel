.class Lfrog/intel/t_gal$cargar_fotos;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_fotos"
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

.field i_cargando:I

.field idusu_acargar:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_gal;


# direct methods
.method private constructor <init>(Lfrog/intel/t_gal;)V
    .registers 2

    .line 944
    iput-object p1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 947
    iput p1, p0, Lfrog/intel/t_gal$cargar_fotos;->i_cargando:I

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_gal;Lfrog/intel/t_gal$cargar_fotos-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_gal$cargar_fotos;-><init>(Lfrog/intel/t_gal;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 944
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_gal$cargar_fotos;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "0"

    const-string v0, "gal_"

    .line 971
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 976
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/gal/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_gal$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_p.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 982
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 983
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 984
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 985
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 987
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 988
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/t_gal$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    .line 989
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 990
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 992
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v2}, Lfrog/intel/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_gal$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 994
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 995
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 944
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_gal$cargar_fotos;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 4

    .line 1009
    iget p1, p0, Lfrog/intel/t_gal$cargar_fotos;->i_cargando:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 1012
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v0, p0, Lfrog/intel/t_gal$cargar_fotos;->i_cargando:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/t_gal$Usu;

    iput-boolean v1, p1, Lfrog/intel/t_gal$Usu;->cargando:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 1016
    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1018
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->gridAdapter:Lfrog/intel/t_gal$GridViewAdapter;

    invoke-virtual {p1}, Lfrog/intel/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    .line 1019
    new-instance p1, Lfrog/intel/t_gal$cargar_fotos;

    iget-object v0, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    invoke-direct {p1, v0}, Lfrog/intel/t_gal$cargar_fotos;-><init>(Lfrog/intel/t_gal;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 1020
    invoke-virtual {p1, v0}, Lfrog/intel/t_gal$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 953
    iget-object v0, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v0, v0, Lfrog/intel/t_gal;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 955
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 958
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_gal$Usu;

    iget-boolean v1, v1, Lfrog/intel/t_gal$Usu;->foto_pendiente:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_gal$Usu;

    iget-object v1, v1, Lfrog/intel/t_gal$Usu;->id:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 960
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_gal$Usu;

    iget-object v1, v1, Lfrog/intel/t_gal$Usu;->id:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    .line 961
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_gal$Usu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfrog/intel/t_gal$Usu;->cargando:Z

    .line 962
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_fotos;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_gal$Usu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfrog/intel/t_gal$Usu;->foto_pendiente:Z

    .line 963
    iput v0, p0, Lfrog/intel/t_gal$cargar_fotos;->i_cargando:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
