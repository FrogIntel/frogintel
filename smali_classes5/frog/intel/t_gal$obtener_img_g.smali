.class Lfrog/intel/t_gal$obtener_img_g;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_img_g"
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

.field descr:Ljava/lang/String;

.field idimg_acargar:Ljava/lang/String;

.field ind:I

.field final synthetic this$0:Lfrog/intel/t_gal;


# direct methods
.method public constructor <init>(Lfrog/intel/t_gal;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1033
    iput-object p1, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1034
    iput-object p2, p0, Lfrog/intel/t_gal$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    .line 1035
    iput-object p4, p0, Lfrog/intel/t_gal$obtener_img_g;->descr:Ljava/lang/String;

    .line 1036
    iput p3, p0, Lfrog/intel/t_gal$obtener_img_g;->ind:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1025
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_gal$obtener_img_g;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string p1, "1"

    const-string v0, "0"

    const-string v1, "gal_"

    .line 1050
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/imgs/gal/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_gal$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1055
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 1056
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x2710

    .line 1057
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xea60

    .line 1058
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1059
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 1061
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v4}, Lfrog/intel/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_gal$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_g.webp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1064
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1066
    iget-object v4, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    iget-object v4, v4, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v5, p0, Lfrog/intel/t_gal$obtener_img_g;->ind:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/t_gal$Usu;

    iget-object v4, v4, Lfrog/intel/t_gal$Usu;->tipo:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 1071
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    .line 1072
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1075
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1076
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 1081
    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lfrog/intel/t_gal$obtener_img_g;->bmImg:Landroid/graphics/Bitmap;

    .line 1082
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1083
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1085
    iget-object v2, p0, Lfrog/intel/t_gal$obtener_img_g;->bmImg:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 1092
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1025
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_gal$obtener_img_g;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 7

    .line 1105
    iget-object p1, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v0, p0, Lfrog/intel/t_gal$obtener_img_g;->ind:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/t_gal$Usu;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfrog/intel/t_gal$Usu;->cargando_grande:Z

    .line 1106
    iget-object p1, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->gridAdapter:Lfrog/intel/t_gal$GridViewAdapter;

    invoke-virtual {p1}, Lfrog/intel/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    .line 1107
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    const-class v2, Lfrog/intel/t_gal_foto;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v2}, Lfrog/intel/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gal_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_gal$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_g.webp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "descr"

    .line 1112
    iget-object v2, p0, Lfrog/intel/t_gal$obtener_img_g;->descr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    iget-object v1, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v1, p1, v0}, Lfrog/intel/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1042
    iget-object v0, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    iget-object v0, v0, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v1, p0, Lfrog/intel/t_gal$obtener_img_g;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/t_gal$Usu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfrog/intel/t_gal$Usu;->cargando_grande:Z

    .line 1043
    iget-object v0, p0, Lfrog/intel/t_gal$obtener_img_g;->this$0:Lfrog/intel/t_gal;

    iget-object v0, v0, Lfrog/intel/t_gal;->gridAdapter:Lfrog/intel/t_gal$GridViewAdapter;

    invoke-virtual {v0}, Lfrog/intel/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
