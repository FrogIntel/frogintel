.class Lfrog/intel/t_and$cargarfoto;
.super Landroid/os/AsyncTask;
.source "t_and.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_and;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarfoto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field archivo_aux:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_and;


# direct methods
.method private constructor <init>(Lfrog/intel/t_and;)V
    .registers 2

    .line 970
    iput-object p1, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_and;Lfrog/intel/t_and$cargarfoto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_and$cargarfoto;-><init>(Lfrog/intel/t_and;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    .line 976
    iget-object p1, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object p1, p1, Lfrog/intel/t_and;->coord_fotoacargar:[[I

    iget-object v0, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v0, v0, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object p1, p1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    const-string v1, ".png"

    if-nez p1, :cond_0

    .line 979
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/and_items/fcab"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v2, v2, Lfrog/intel/t_and;->id_fotoacargar:[I

    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v3, v3, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "it_fcab"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v3, v3, Lfrog/intel/t_and;->id_fotoacargar:[I

    iget-object v4, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v4, v4, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_and$cargarfoto;->archivo_aux:Ljava/lang/String;

    goto :goto_0

    .line 985
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/and_items/f"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v2, v2, Lfrog/intel/t_and;->id_fotoacargar:[I

    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v3, v3, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 986
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "it_f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v3, v3, Lfrog/intel/t_and;->id_fotoacargar:[I

    iget-object v4, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v4, v4, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_and$cargarfoto;->archivo_aux:Ljava/lang/String;

    :goto_0
    const/4 v1, -0x1

    .line 991
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 996
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 997
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x1388

    .line 998
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1b58

    .line 999
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1000
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1004
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1005
    iget-object v0, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lfrog/intel/t_and;->bm_foto:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1008
    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v0, p0, Lfrog/intel/t_and$cargarfoto;->archivo_aux:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lfrog/intel/t_and;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 1009
    iget-object v0, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v0, v0, Lfrog/intel/t_and;->bm_foto:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1010
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1020
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1012
    :catch_0
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 1018
    :catch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 993
    :catch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 970
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_and$cargarfoto;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 9

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 1029
    iget-object p1, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object p1, p1, Lfrog/intel/t_and;->coord_fotoacargar:[[I

    iget-object v2, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v2, v2, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object p1, p1, v2

    aget p1, p1, v1

    .line 1030
    iget-object v2, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v2, v2, Lfrog/intel/t_and;->coord_fotoacargar:[[I

    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v3, v3, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    .line 1033
    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v3, v3, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_and$cargarfoto;->archivo_aux:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v5, v5, Lfrog/intel/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget-object v6, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v6, v6, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    move-result-object v3

    if-lez v2, :cond_1

    .line 1034
    aget v4, v3, v1

    if-lez v4, :cond_1

    .line 1036
    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v5, v5, Lfrog/intel/t_and;->w_max:I

    if-le v4, v5, :cond_0

    .line 1038
    aget v4, v3, v0

    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v5, v5, Lfrog/intel/t_and;->w_max:I

    mul-int v4, v4, v5

    aget v5, v3, v1

    div-int/2addr v4, v5

    aput v4, v3, v0

    .line 1039
    iget-object v4, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v4, v4, Lfrog/intel/t_and;->w_max:I

    aput v4, v3, v1

    .line 1041
    :cond_0
    aget v4, v3, v1

    int-to-float v4, v4

    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v5, v5, Lfrog/intel/t_and;->scale:F

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1042
    aget v3, v3, v0

    int-to-float v3, v3

    iget-object v6, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v6, v6, Lfrog/intel/t_and;->scale:F

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 1043
    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v5, v5, Lfrog/intel/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget-object v6, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v6, v6, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1044
    iget-object v4, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v4, v4, Lfrog/intel/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v5, v5, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1047
    :cond_1
    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v3, v3, Lfrog/intel/t_and;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    iget-object v4, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v4, v4, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object v3, v3, v4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1049
    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v3, v3, Lfrog/intel/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget-object v4, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v4, v4, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget-object v3, v3, v4

    invoke-static {v3}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    .line 1051
    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v3, v3, Lfrog/intel/t_and;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1052
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "it"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v5, v5, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v5, v5, Lfrog/intel/Seccion;->and_items_a:[Lfrog/intel/AndItem;

    aget-object v5, v5, p1

    iget v5, v5, Lfrog/intel/AndItem;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcab_modif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1053
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "it_f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v5, v5, Lfrog/intel/t_and;->id_fotoacargar:[I

    iget-object v6, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v6, v6, Lfrog/intel/t_and;->ind_fotoacargar:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_modif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1054
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v2, :cond_3

    .line 1056
    iget-object v2, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v2, v2, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v2, v2, Lfrog/intel/Seccion;->and_items_a:[Lfrog/intel/AndItem;

    aget-object p1, v2, p1

    iput v1, p1, Lfrog/intel/AndItem;->fcab_modif:I

    goto :goto_1

    .line 1057
    :cond_3
    iget-object v3, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget-object v3, v3, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v3, v3, Lfrog/intel/Seccion;->and_items_a:[Lfrog/intel/AndItem;

    aget-object p1, v3, p1

    iget-object p1, p1, Lfrog/intel/AndItem;->fotos_a:[[I

    sub-int/2addr v2, v0

    aget-object p1, p1, v2

    aput v1, p1, v0

    .line 1061
    :cond_4
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v2, p1, Lfrog/intel/t_and;->ind_fotoacargar:I

    add-int/2addr v2, v0

    iput v2, p1, Lfrog/intel/t_and;->ind_fotoacargar:I

    .line 1062
    iget-object p1, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget p1, p1, Lfrog/intel/t_and;->ind_fotoacargar:I

    iget-object v0, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    iget v0, v0, Lfrog/intel/t_and;->n_fotoacargar:I

    if-ge p1, v0, :cond_5

    .line 1064
    new-instance p1, Lfrog/intel/t_and$cargarfoto;

    iget-object v0, p0, Lfrog/intel/t_and$cargarfoto;->this$0:Lfrog/intel/t_and;

    invoke-direct {p1, v0}, Lfrog/intel/t_and$cargarfoto;-><init>(Lfrog/intel/t_and;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_and$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 970
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_and$cargarfoto;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
