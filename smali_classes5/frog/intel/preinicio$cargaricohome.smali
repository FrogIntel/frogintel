.class Lfrog/intel/preinicio$cargaricohome;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargaricohome"
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
.field final synthetic this$0:Lfrog/intel/preinicio;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 4602
    iput-object p1, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargaricohome-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/preinicio$cargaricohome;-><init>(Lfrog/intel/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const-string v0, "/srv/imgs/gen/2554694_icohome.png?v="

    const/4 v1, 0x0

    .line 4607
    aget-object p1, p1, v1

    iput-object p1, p0, Lfrog/intel/preinicio$cargaricohome;->vfoto:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4610
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/preinicio$cargaricohome;->vfoto:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4615
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 4616
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 4617
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 4618
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4619
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 4623
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4624
    iget-object v2, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lfrog/intel/preinicio;->bm_icohome:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4627
    :try_start_2
    iget-object v0, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    const-string v2, "icohome"

    invoke-virtual {v0, v2, v1}, Lfrog/intel/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4628
    iget-object v2, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->bm_icohome:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4629
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4639
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4631
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 4637
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4612
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4602
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$cargaricohome;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 3

    .line 4649
    iget-object v0, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->ocultar_pb()V

    .line 4651
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4654
    iget-object p1, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfrog/intel/preinicio;->marcar_guardado:Z

    .line 4659
    :cond_0
    iget-object p1, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->mirar_icosmenu()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4602
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$cargaricohome;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 4643
    iget-object v0, p0, Lfrog/intel/preinicio$cargaricohome;->this$0:Lfrog/intel/preinicio;

    const v1, 0x7f120055

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->mostrar_pb(I)V

    return-void
.end method
