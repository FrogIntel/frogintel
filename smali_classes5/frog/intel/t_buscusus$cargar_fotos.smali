.class Lfrog/intel/t_buscusus$cargar_fotos;
.super Landroid/os/AsyncTask;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscusus;
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

.field final synthetic this$0:Lfrog/intel/t_buscusus;

.field vfoto_bd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscusus;)V
    .registers 2

    .line 657
    iput-object p1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 660
    iput p1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->i_cargando:I

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscusus;Lfrog/intel/t_buscusus$cargar_fotos-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscusus$cargar_fotos;-><init>(Lfrog/intel/t_buscusus;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 657
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscusus$cargar_fotos;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "0"

    const-string v0, "fperfil_"

    .line 686
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 691
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_buscusus$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1_p.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_buscusus$cargar_fotos;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 696
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 697
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 698
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 699
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 700
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 702
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 703
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/t_buscusus$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    .line 704
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 705
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 716
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 719
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception v0

    .line 722
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 727
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :catch_2
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 657
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscusus$cargar_fotos;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 5

    .line 735
    iget v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->i_cargando:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 738
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    iget v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->i_cargando:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/t_buscusus$Usu;

    iput-boolean v2, v0, Lfrog/intel/t_buscusus$Usu;->cargando:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 742
    :cond_0
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    const-string v1, "-1"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "1"

    if-ne p1, v0, :cond_2

    .line 751
    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fperfil_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->vfoto_bd:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 757
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->gridAdapter:Lfrog/intel/t_buscusus$GridViewAdapter;

    invoke-virtual {p1}, Lfrog/intel/t_buscusus$GridViewAdapter;->notifyDataSetChanged()V

    .line 759
    new-instance p1, Lfrog/intel/t_buscusus$cargar_fotos;

    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {p1, v0}, Lfrog/intel/t_buscusus$cargar_fotos;-><init>(Lfrog/intel/t_buscusus;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 760
    invoke-virtual {p1, v0}, Lfrog/intel/t_buscusus$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 744
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->gridAdapter:Lfrog/intel/t_buscusus$GridViewAdapter;

    invoke-virtual {p1}, Lfrog/intel/t_buscusus$GridViewAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method protected onPreExecute()V
    .registers 7

    .line 666
    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 669
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 672
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_buscusus$Usu;

    iget-boolean v1, v1, Lfrog/intel/t_buscusus$Usu;->foto_pendiente:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_buscusus$Usu;

    iget-object v1, v1, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_buscusus$Usu;

    iget-object v1, v1, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    iget-object v3, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v3, v3, Lfrog/intel/t_buscusus;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fperfil_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v5, v5, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/t_buscusus$Usu;

    iget-object v5, v5, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_buscusus$Usu;

    iget-object v2, v2, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->idusu_acargar:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_buscusus$Usu;

    iget-object v1, v1, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->vfoto_bd:Ljava/lang/String;

    .line 676
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_buscusus$Usu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfrog/intel/t_buscusus$Usu;->cargando:Z

    .line 677
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_fotos;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/t_buscusus$Usu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfrog/intel/t_buscusus$Usu;->foto_pendiente:Z

    .line 678
    iput v0, p0, Lfrog/intel/t_buscusus$cargar_fotos;->i_cargando:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method
