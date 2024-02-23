.class Lfrog/intel/t_submenu_ultimas$cargarfoto;
.super Landroid/os/AsyncTask;
.source "t_submenu_ultimas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_submenu_ultimas;
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
.field idfoto:Ljava/lang/String;

.field ind:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_submenu_ultimas;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_submenu_ultimas;)V
    .registers 2

    .line 1057
    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_submenu_ultimas;Lfrog/intel/t_submenu_ultimas$cargarfoto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_submenu_ultimas$cargarfoto;-><init>(Lfrog/intel/t_submenu_ultimas;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 v0, 0x0

    .line 1062
    aget-object v1, p1, v0

    iput-object v1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->idfoto:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1063
    aget-object v2, p1, v1

    iput-object v2, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->ind:Ljava/lang/String;

    const/4 v2, 0x2

    .line 1064
    aget-object p1, p1, v2

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->vfoto:Ljava/lang/String;

    .line 1065
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/fondos_submenu/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo.png?v="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->vfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fondo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 1070
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1076
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 1077
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 1078
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 1079
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1080
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1084
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1085
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1088
    :try_start_2
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-virtual {v1, v2, v0}, Lfrog/intel/t_submenu_ultimas;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1089
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1090
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1100
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1092
    :catch_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 1098
    :catch_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1072
    :catch_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1057
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas$cargarfoto;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 6

    const-string v0, "fondo_"

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_0

    .line 1110
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    const v1, 0x7f0a02a0

    invoke-virtual {p1, v1}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1111
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v1, v1, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v2, v2, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v2, v2, Lfrog/intel/Seccion;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v3, v3, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v3, v3, Lfrog/intel/Seccion;->fondo_tipo:I

    invoke-virtual {v1, p1, v2, v3}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    const/16 v1, 0x8

    .line 1112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v1, v1, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object v0, v0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v0, v0, Lfrog/intel/Seccion;->idfondo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 1114
    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :catch_0
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfrog/intel/t_submenu_ultimas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo_modif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1120
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1122
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->this$0:Lfrog/intel/t_submenu_ultimas;

    iget-object p1, p1, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$cargarfoto;->ind:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-boolean v1, p1, Lfrog/intel/Seccion;->fondo_modif:Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1057
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas$cargarfoto;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
