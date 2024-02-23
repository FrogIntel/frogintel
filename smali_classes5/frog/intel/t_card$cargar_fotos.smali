.class Lfrog/intel/t_card$cargar_fotos;
.super Landroid/os/AsyncTask;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_card;
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
.field archivo:Ljava/lang/String;

.field bmImg:Landroid/graphics/Bitmap;

.field i_cargando:I

.field final synthetic this$0:Lfrog/intel/t_card;

.field tipo_cargando:I

.field tipo_str:Ljava/lang/String;

.field v:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 1538
    iput-object p1, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 1541
    iput p1, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_card;Lfrog/intel/t_card$cargar_fotos-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_card$cargar_fotos;-><init>(Lfrog/intel/t_card;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1538
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card$cargar_fotos;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "0"

    .line 1585
    iget v0, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 1589
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/cards/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1595
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 1596
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 1597
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1598
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1600
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1601
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    .line 1602
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1603
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1605
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v1}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1607
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1608
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 1609
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1538
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card$cargar_fotos;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 10

    .line 1626
    iget v0, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1628
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    const v1, 0x7f0a0355

    invoke-virtual {v0, v1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object v2, v2, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    iget v3, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_card$Card;

    iget v2, v2, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1629
    iget v1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_cargando:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v1, v4, :cond_0

    const v1, 0x7f0a04c1

    .line 1631
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a04c2

    .line 1632
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    const v1, 0x7f0a04bf

    .line 1636
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a04c0

    .line 1637
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const v1, 0x7f0a04a9

    .line 1641
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a04aa

    .line 1642
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const-string v1, "1"

    .line 1645
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1648
    iget-object p1, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1649
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "c2554694_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object v6, v6, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    iget v7, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrog/intel/t_card$Card;

    iget v6, v6, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_card$cargar_fotos;->v:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1650
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1652
    new-instance p1, Ljava/io/File;

    iget-object v5, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v5}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1656
    :try_start_0
    iget-object v6, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v6}, Lfrog/intel/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 1662
    iget p1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_cargando:I

    const/4 v6, 0x4

    if-ne p1, v4, :cond_3

    const p1, 0x7f0a025e

    .line 1664
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1665
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1666
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    const p1, 0x7f0a027a

    .line 1670
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1671
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1672
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    const p1, 0x7f0a0277

    .line 1676
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1677
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1678
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    .line 1683
    :cond_5
    :goto_2
    new-instance p1, Lfrog/intel/t_card$cargar_fotos;

    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    invoke-direct {p1, v0}, Lfrog/intel/t_card$cargar_fotos;-><init>(Lfrog/intel/t_card;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 1684
    invoke-virtual {p1, v0}, Lfrog/intel/t_card$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method protected onPreExecute()V
    .registers 6

    .line 1546
    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1547
    :goto_0
    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object v2, v2, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1549
    iget-object v2, p0, Lfrog/intel/t_card$cargar_fotos;->this$0:Lfrog/intel/t_card;

    iget-object v2, v2, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_card$Card;

    .line 1550
    iget-boolean v3, v2, Lfrog/intel/t_card$Card;->main_pendiente:Z

    const-string v4, "c2554694_"

    if-eqz v3, :cond_1

    .line 1552
    iput v1, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, 0x1

    .line 1553
    iput v1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_cargando:I

    const-string v1, "main"

    .line 1554
    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_main.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    .line 1556
    iget-object v1, v2, Lfrog/intel/t_card$Card;->main_v:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->v:Ljava/lang/String;

    .line 1557
    iput-boolean v0, v2, Lfrog/intel/t_card$Card;->main_pendiente:Z

    goto :goto_1

    .line 1560
    :cond_1
    iget-boolean v3, v2, Lfrog/intel/t_card$Card;->logo_pendiente:Z

    if-eqz v3, :cond_2

    .line 1562
    iput v1, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, 0x2

    .line 1563
    iput v1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_cargando:I

    const-string v1, "logo"

    .line 1564
    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    .line 1565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_logo.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    .line 1566
    iget-object v1, v2, Lfrog/intel/t_card$Card;->logo_v:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->v:Ljava/lang/String;

    .line 1567
    iput-boolean v0, v2, Lfrog/intel/t_card$Card;->logo_pendiente:Z

    goto :goto_1

    .line 1570
    :cond_2
    iget-boolean v3, v2, Lfrog/intel/t_card$Card;->btn_pendiente:Z

    if-eqz v3, :cond_3

    .line 1572
    iput v1, p0, Lfrog/intel/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, 0x3

    .line 1573
    iput v1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_cargando:I

    const-string v1, "btn"

    .line 1574
    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    .line 1575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_btn.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    .line 1576
    iget-object v1, v2, Lfrog/intel/t_card$Card;->btn_v:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_card$cargar_fotos;->v:Ljava/lang/String;

    .line 1577
    iput-boolean v0, v2, Lfrog/intel/t_card$Card;->btn_pendiente:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method
