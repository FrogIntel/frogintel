.class Lfrog/intel/t_chat$cargarfoto;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_chat;
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
.field fondo_margen:Z

.field fondo_tipo:I

.field idfoto:Ljava/lang/String;

.field ind:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_chat;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_chat;)V
    .registers 2

    .line 5656
    iput-object p1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$cargarfoto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_chat$cargarfoto;-><init>(Lfrog/intel/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 v0, 0x0

    .line 5665
    aget-object v1, p1, v0

    iput-object v1, p0, Lfrog/intel/t_chat$cargarfoto;->idfoto:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5666
    aget-object v2, p1, v1

    iput-object v2, p0, Lfrog/intel/t_chat$cargarfoto;->ind:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5667
    aget-object v2, p1, v2

    iput-object v2, p0, Lfrog/intel/t_chat$cargarfoto;->vfoto:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5668
    aget-object v2, p1, v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lfrog/intel/t_chat$cargarfoto;->fondo_margen:Z

    const/4 v2, 0x4

    .line 5669
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfrog/intel/t_chat$cargarfoto;->fondo_tipo:I

    .line 5670
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/chat/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_chat$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo.png?v="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_chat$cargarfoto;->vfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5671
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fondo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_chat$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 5675
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5681
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 5682
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 5683
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x2710

    .line 5684
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5685
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5689
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 5690
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 5693
    :try_start_2
    iget-object v1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v1, v2, v0}, Lfrog/intel/t_chat;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 5694
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5695
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 5705
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5697
    :catch_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 5704
    :catch_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5703
    :catch_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5677
    :catch_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 5656
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$cargarfoto;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 6

    const-string v0, "fondo_"

    .line 5712
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_1

    .line 5717
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    const v1, 0x7f0a02a0

    invoke-virtual {p1, v1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5718
    iget-object v1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v1

    iget-boolean v2, p0, Lfrog/intel/t_chat$cargarfoto;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lfrog/intel/t_chat$cargarfoto;->fondo_tipo:I

    invoke-virtual {v1, p1, v2, v3}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    const/16 v1, 0x8

    .line 5719
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5720
    iget-object v1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_chat$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 5721
    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5724
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    iget-boolean p1, p1, Lfrog/intel/t_chat;->externo:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5726
    iget-object p1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    const-string/jumbo v1, "sh"

    invoke-virtual {p1, v1, v0}, Lfrog/intel/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5727
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5728
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_chat$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo_modif"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5729
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5731
    iget-object p1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object p1

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_chat$cargarfoto;->ind:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p1, p1, v1

    iput-boolean v0, p1, Lfrog/intel/Seccion;->fondo_modif:Z

    goto :goto_1

    .line 5736
    :cond_0
    new-instance p1, Lfrog/intel/t_chat$marcar_fondo_guardado;

    iget-object v1, p0, Lfrog/intel/t_chat$cargarfoto;->this$0:Lfrog/intel/t_chat;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lfrog/intel/t_chat$marcar_fondo_guardado;-><init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$marcar_fondo_guardado-IA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/t_chat$cargarfoto;->idfoto:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lfrog/intel/t_chat$marcar_fondo_guardado;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 5656
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$cargarfoto;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
