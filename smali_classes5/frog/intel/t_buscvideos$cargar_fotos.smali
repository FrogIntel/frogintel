.class Lfrog/intel/t_buscvideos$cargar_fotos;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscvideos;
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

.field final synthetic this$0:Lfrog/intel/t_buscvideos;

.field vfoto_bd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscvideos;)V
    .registers 2

    .line 2231
    iput-object p1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 2234
    iput p1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->i_cargando:I

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$cargar_fotos-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscvideos$cargar_fotos;-><init>(Lfrog/intel/t_buscvideos;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2231
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos$cargar_fotos;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string p1, "0"

    const-string v0, "fperfil_"

    .line 2257
    iget-object v1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 2262
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1_p.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2267
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2268
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x2710

    .line 2269
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    .line 2270
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2271
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2273
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 2274
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    .line 2275
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2276
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2278
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v3, v3, Lfrog/intel/t_buscvideos;->path:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2281
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2282
    iget-object v3, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2283
    iget-object v0, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v0, v0, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    iget v3, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->i_cargando:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/t_buscvideos$Usu;

    iget-object v3, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {v3}, Lfrog/intel/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscvideos$Usu;->foto:Landroid/graphics/Bitmap;

    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2231
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos$cargar_fotos;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 4

    .line 2306
    iget-object v0, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    const-string v1, "-1"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 2315
    iget-object p1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p1, p1, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fperfil_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->vfoto_bd:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2317
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2321
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetmAdapter(Lfrog/intel/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2323
    new-instance p1, Lfrog/intel/t_buscvideos$cargar_fotos;

    iget-object v0, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p1, v0}, Lfrog/intel/t_buscvideos$cargar_fotos;-><init>(Lfrog/intel/t_buscvideos;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2324
    invoke-virtual {p1, v0}, Lfrog/intel/t_buscvideos$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2308
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1}, Lfrog/intel/t_buscvideos;->-$$Nest$fgetmAdapter(Lfrog/intel/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2239
    :goto_0
    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 2241
    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    .line 2243
    :cond_0
    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_buscvideos$Usu;

    iget-boolean v2, v2, Lfrog/intel/t_buscvideos$Usu;->foto_pendiente:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_buscvideos$Usu;

    iget-object v2, v2, Lfrog/intel/t_buscvideos$Usu;->vfoto:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_buscvideos$Usu;

    iget-object v2, v2, Lfrog/intel/t_buscvideos$Usu;->vfoto:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v4, v4, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fperfil_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v6, v6, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrog/intel/t_buscvideos$Usu;

    iget-object v6, v6, Lfrog/intel/t_buscvideos$Usu;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v3, v3, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/t_buscvideos$Usu;

    iget-object v3, v3, Lfrog/intel/t_buscvideos$Usu;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    .line 2246
    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_buscvideos$Usu;

    iget-object v2, v2, Lfrog/intel/t_buscvideos$Usu;->vfoto:Ljava/lang/String;

    iput-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->vfoto_bd:Ljava/lang/String;

    .line 2248
    iget-object v2, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v2, v2, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_buscvideos$Usu;

    iput-boolean v0, v2, Lfrog/intel/t_buscvideos$Usu;->foto_pendiente:Z

    .line 2249
    iput v1, p0, Lfrog/intel/t_buscvideos$cargar_fotos;->i_cargando:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method
