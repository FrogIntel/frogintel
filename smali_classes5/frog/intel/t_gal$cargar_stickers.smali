.class Lfrog/intel/t_gal$cargar_stickers;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_stickers"
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
.field bm:Landroid/graphics/Bitmap;

.field ind:I

.field final synthetic this$0:Lfrog/intel/t_gal;


# direct methods
.method private constructor <init>(Lfrog/intel/t_gal;)V
    .registers 2

    .line 722
    iput-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_gal;Lfrog/intel/t_gal$cargar_stickers-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_gal$cargar_stickers;-><init>(Lfrog/intel/t_gal;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 722
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_gal$cargar_stickers;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string p1, "_ico"

    const-string v0, "0"

    const-string/jumbo v1, "s"

    const-string v2, "img_s"

    .line 776
    iget v3, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    const-string v4, ".png"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 778
    iget-object v3, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v3, v3, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v6, v6, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v3, v3, v6

    iget v3, v3, Lfrog/intel/Seccion;->ico_id:I

    if-nez v3, :cond_0

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/imgs/seccs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v4, v4, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v6, v6, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v4, v4, v6

    iget v4, v4, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_ico.png?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v4, v4, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v6, v6, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v4, v4, v6

    iget v4, v4, Lfrog/intel/Seccion;->v_ico:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 784
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/android-app-creator/icos_secc/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v6, v6, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v7, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v7, v7, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v6, v6, v7

    iget v6, v6, Lfrog/intel/Seccion;->ico_id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 789
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/imgs/gal/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v6, v6, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v7, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrog/intel/t_gal$Usu;

    iget-object v6, v6, Lfrog/intel/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 796
    :goto_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6

    .line 802
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 803
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x2710

    .line 804
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v6, 0xea60

    .line 805
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 806
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 808
    iget v6, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v7, 0x64

    const-string v8, "1"

    const/4 v9, 0x0

    if-ne v6, v5, :cond_4

    .line 810
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 811
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    .line 812
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 813
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 817
    :try_start_3
    iget-object v3, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v6, v6, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v2, v2, v6

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Lfrog/intel/t_gal;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 818
    iget-object v3, p0, Lfrog/intel/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 819
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 821
    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->settings:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 824
    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v2, v2, Lfrog/intel/t_gal;->ind_secc:I

    .line 825
    iget-object v3, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v3, v3, Lfrog/intel/t_gal;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 829
    iget-object v5, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v5, v5, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v5, v5, v2

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    .line 830
    iget-object v5, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v5, v5, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v5, v5, v2

    iput-boolean v9, v5, Lfrog/intel/Seccion;->ico_cargando:Z

    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "ico_cargado"

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 836
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->tipomenu:I

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, v2

    iget-boolean p1, p1, Lfrog/intel/Seccion;->oculta:Z

    if-nez p1, :cond_2

    .line 839
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->opcions:Ljava/util/ArrayList;

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->ind_menu:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/config$MenuOpcion;

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lfrog/intel/config$MenuOpcion;->img:Landroid/graphics/Bitmap;

    .line 840
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->opcions:Ljava/util/ArrayList;

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->ind_menu:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/config$MenuOpcion;

    iput-boolean v9, p1, Lfrog/intel/config$MenuOpcion;->img_cargando:Z

    .line 843
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_3
    return-object v8

    :catch_0
    return-object v0

    .line 859
    :cond_4
    :try_start_4
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v1, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/t_gal$Usu;

    iget-object p1, p1, Lfrog/intel/t_gal$Usu;->tipo:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v1, "_g.webp"

    const-string v2, "gal_"

    if-eqz p1, :cond_6

    .line 862
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 865
    :try_start_6
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v6}, Lfrog/intel/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v10, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_gal$Usu;

    iget-object v2, v2, Lfrog/intel/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 869
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 870
    invoke-virtual {v1, v2, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 872
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 873
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 874
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v8

    :catch_1
    move-exception p1

    .line 881
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :catch_2
    return-object v0

    .line 889
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 890
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lfrog/intel/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    .line 891
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 892
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 894
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v3}, Lfrog/intel/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v5, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_gal$Usu;

    iget-object v2, v2, Lfrog/intel/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 896
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 897
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    return-object v8

    :catch_3
    move-exception p1

    .line 906
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object v0

    :catch_4
    move-exception p1

    .line 902
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    return-object v0

    :catch_5
    move-exception p1

    .line 913
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    :catch_6
    move-exception p1

    .line 798
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 722
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_gal$cargar_stickers;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 5

    const-string v0, "1"

    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :catch_0
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    new-instance v0, Lfrog/intel/t_gal$cargar_stickers;

    invoke-direct {v0, p1}, Lfrog/intel/t_gal$cargar_stickers;-><init>(Lfrog/intel/t_gal;)V

    iput-object v0, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    .line 927
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_gal$cargar_stickers;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 934
    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 935
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->cbtn:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 937
    iget-object p1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {p1}, Lfrog/intel/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v1}, Lfrog/intel/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .registers 8

    const/4 v0, -0x2

    .line 732
    iput v0, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    .line 733
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v2}, Lfrog/intel/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img_s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v4, v4, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v5, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v5, v5, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v4, v4, v5

    iget v4, v4, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_ico"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 734
    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v3, v3, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lfrog/intel/Seccion;->ico_cargando:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 738
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    .line 742
    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 744
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v4}, Lfrog/intel/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gal_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v6, v6, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrog/intel/t_gal$Usu;

    iget-object v6, v6, Lfrog/intel/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_g.webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 747
    iput v1, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 736
    iput v1, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    .line 752
    :cond_4
    :goto_2
    iget v1, p0, Lfrog/intel/t_gal$cargar_stickers;->ind:I

    if-ne v1, v0, :cond_7

    .line 755
    invoke-virtual {p0, v3}, Lfrog/intel/t_gal$cargar_stickers;->cancel(Z)Z

    .line 757
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v0, v0, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 760
    :goto_3
    iget-object v0, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v0, v0, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v1, v1, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lfrog/intel/Seccion;->v_stickers:J

    .line 762
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 763
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-boolean v1, v1, Lfrog/intel/t_gal;->wa:Z

    if-eqz v1, :cond_5

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 764
    :cond_5
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-boolean v1, v1, Lfrog/intel/t_gal;->wa_b:Z

    if-eqz v1, :cond_6

    const-string v1, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_4
    const-string v1, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    .line 765
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v3, v3, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sticker_pack_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sticker_pack_authority"

    const-string v2, "frog.intel.stickercontentprovider"

    .line 767
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    iget v2, v2, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    const-string/jumbo v2, "sticker_pack_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    iget-object v1, p0, Lfrog/intel/t_gal$cargar_stickers;->this$0:Lfrog/intel/t_gal;

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, Lfrog/intel/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    return-void
.end method
