.class Lfrog/intel/t_card$cargar_fotos_opc;
.super Landroid/os/AsyncTask;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_fotos_opc"
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
.field archivo:Ljava/lang/String;

.field bmImg:Landroid/graphics/Bitmap;

.field i_cargando:I

.field final synthetic this$0:Lfrog/intel/t_card;

.field v:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 1689
    iput-object p1, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 1692
    iput p1, p0, Lfrog/intel/t_card$cargar_fotos_opc;->i_cargando:I

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_card;Lfrog/intel/t_card$cargar_fotos_opc-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_card$cargar_fotos_opc;-><init>(Lfrog/intel/t_card;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1689
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card$cargar_fotos_opc;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "0"

    .line 1714
    iget v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->i_cargando:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 1717
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/cards/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->archivo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1723
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 1724
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 1725
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1726
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1728
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1729
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->bmImg:Landroid/graphics/Bitmap;

    .line 1730
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1731
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1733
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v1}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->archivo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1735
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1736
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 1737
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1689
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card$cargar_fotos_opc;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 7

    .line 1752
    iget v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->i_cargando:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1754
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    const v1, 0x7f0a0355

    invoke-virtual {v0, v1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object v2, v2, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    iget v3, p0, Lfrog/intel/t_card$cargar_fotos_opc;->i_cargando:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_card$Opc;

    iget v2, v2, Lfrog/intel/t_card$Opc;->idcard:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idopc"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object v2, v2, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    iget v3, p0, Lfrog/intel/t_card$cargar_fotos_opc;->i_cargando:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_card$Opc;

    iget v2, v2, Lfrog/intel/t_card$Opc;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a04ab

    .line 1756
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a04ac

    .line 1757
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "1"

    .line 1759
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1762
    iget-object p1, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1763
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "o2554694_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object v3, v3, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    iget v4, p0, Lfrog/intel/t_card$cargar_fotos_opc;->i_cargando:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/t_card$Opc;

    iget v3, v3, Lfrog/intel/t_card$Opc;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_card$cargar_fotos_opc;->v:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1764
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1766
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v2}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_card$cargar_fotos_opc;->archivo:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1770
    :try_start_0
    iget-object v3, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v3}, Lfrog/intel/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const p1, 0x7f0a027e

    .line 1776
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1777
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1778
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    .line 1782
    :cond_0
    new-instance p1, Lfrog/intel/t_card$cargar_fotos_opc;

    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    invoke-direct {p1, v0}, Lfrog/intel/t_card$cargar_fotos_opc;-><init>(Lfrog/intel/t_card;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 1783
    invoke-virtual {p1, v0}, Lfrog/intel/t_card$cargar_fotos_opc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 1697
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1698
    :goto_0
    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object v2, v2, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1700
    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos_opc;->this$0:Lfrog/intel/t_card;

    iget-object v2, v2, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_card$Opc;

    .line 1701
    iget-boolean v3, v2, Lfrog/intel/t_card$Opc;->pendiente:Z

    if-eqz v3, :cond_1

    .line 1703
    iput v1, p0, Lfrog/intel/t_card$cargar_fotos_opc;->i_cargando:I

    .line 1704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "o2554694_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lfrog/intel/t_card$Opc;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos_opc;->archivo:Ljava/lang/String;

    .line 1705
    iget-object v1, v2, Lfrog/intel/t_card$Opc;->v:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos_opc;->v:Ljava/lang/String;

    .line 1706
    iput-boolean v0, v2, Lfrog/intel/t_card$Opc;->pendiente:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
