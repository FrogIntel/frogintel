.class public Lfrog/intel/s_cargar_icos;
.super Landroid/app/IntentService;
.source "s_cargar_icos.java"


# instance fields
.field bm:Landroid/graphics/Bitmap;

.field globales:Lfrog/intel/config;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "s_cargar_icos"

    .line 24
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private pasar_ico(ILandroid/content/SharedPreferences$Editor;)V
    .registers 7

    .line 29
    iget-object v0, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/Seccion;->ico_cargando:Z

    .line 32
    iget-object v0, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->opcions:Ljava/util/ArrayList;

    iget-object v2, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, p1

    iget v2, v2, Lfrog/intel/Seccion;->ind_menu:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/config$MenuOpcion;

    invoke-virtual {p0}, Lfrog/intel/s_cargar_icos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080387

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/config$MenuOpcion;->img:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->opcions:Ljava/util/ArrayList;

    iget-object v2, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object p1, v2, p1

    iget p1, p1, Lfrog/intel/Seccion;->ind_menu:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/config$MenuOpcion;

    iput-boolean v1, p1, Lfrog/intel/config$MenuOpcion;->img_cargando:Z

    const-string p1, "ico_cargado"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 16

    const-string v0, "_ico"

    const-string v1, "img_s"

    .line 45
    invoke-virtual {p0}, Lfrog/intel/s_cargar_icos;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    const-string/jumbo v2, "sh"

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v2, v3}, Lfrog/intel/s_cargar_icos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "ind_submenu"

    const/4 v6, -0x1

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v5, ","

    const-string v7, ""

    if-le p1, v6, :cond_1

    .line 54
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, p1

    iget v8, v8, Lfrog/intel/Seccion;->tipo:I

    const/16 v9, 0x16

    if-ne v8, v9, :cond_0

    const-string v8, "seccs_ultimas"

    .line 56
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, p1

    iget-object v2, v2, Lfrog/intel/Seccion;->seccs:Ljava/lang/String;

    .line 62
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    :cond_1
    :goto_1
    iget-object v2, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v8, v8

    if-ge v2, v8, :cond_5

    .line 78
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    if-eqz v8, :cond_4

    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    iget-boolean v8, v8, Lfrog/intel/Seccion;->ico_cargando:Z

    if-eqz v8, :cond_4

    if-ne p1, v6, :cond_3

    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    iget-boolean v8, v8, Lfrog/intel/Seccion;->oculta:Z

    if-eqz v8, :cond_5

    :cond_3
    if-le p1, v6, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v9, v9, v2

    iget v9, v9, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 86
    :cond_5
    :goto_3
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    if-nez v8, :cond_6

    goto/16 :goto_5

    .line 87
    :cond_6
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v8, v8

    if-lt v2, v8, :cond_7

    if-ne p1, v6, :cond_b

    .line 89
    iget-object p1, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iput-boolean v3, p1, Lfrog/intel/config;->icos_pendientes:Z

    goto/16 :goto_5

    .line 94
    :cond_7
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    if-nez v8, :cond_8

    goto/16 :goto_5

    .line 97
    :cond_8
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    iget v8, v8, Lfrog/intel/Seccion;->ico_id:I

    if-nez v8, :cond_9

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/srv/imgs/seccs/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v9, v9, v2

    iget v9, v9, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_ico.png?v="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v9, v9, v2

    iget v9, v9, Lfrog/intel/Seccion;->v_ico:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 103
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/android-app-creator/icos_secc/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v9, v9, v2

    iget v9, v9, Lfrog/intel/Seccion;->ico_id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    :goto_4
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 116
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const/4 v9, 0x1

    .line 117
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v10, 0x1388

    .line 118
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v10, 0x1b58

    .line 119
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 120
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 121
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 122
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lfrog/intel/s_cargar_icos;->bm:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 125
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v2

    iget v10, v10, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v3}, Lfrog/intel/s_cargar_icos;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 126
    iget-object v10, p0, Lfrog/intel/s_cargar_icos;->bm:Landroid/graphics/Bitmap;

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v10, v11, v12, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 127
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v2

    iget v10, v10, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_ico_g"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v3}, Lfrog/intel/s_cargar_icos;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 140
    iget-object v10, p0, Lfrog/intel/s_cargar_icos;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {p0, v11}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v11

    iget-object v13, p0, Lfrog/intel/s_cargar_icos;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {p0, v13}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v10, v11, v13, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 141
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v11, v12, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_0
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    if-eqz v8, :cond_b

    .line 156
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    iget-object v10, p0, Lfrog/intel/s_cargar_icos;->bm:Landroid/graphics/Bitmap;

    iput-object v10, v8, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    .line 157
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    iput-boolean v3, v8, Lfrog/intel/Seccion;->ico_cargando:Z

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "s"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v2

    iget v10, v10, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v8, "ico_cargado"

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v4, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->tipomenu:I

    if-ne v8, v9, :cond_a

    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v2

    iget-boolean v8, v8, Lfrog/intel/Seccion;->oculta:Z

    if-nez v8, :cond_a

    .line 166
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->opcions:Ljava/util/ArrayList;

    iget-object v9, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v9, v9, v2

    iget v9, v9, Lfrog/intel/Seccion;->ind_menu:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrog/intel/config$MenuOpcion;

    iget-object v9, p0, Lfrog/intel/s_cargar_icos;->bm:Landroid/graphics/Bitmap;

    iput-object v9, v8, Lfrog/intel/config$MenuOpcion;->img:Landroid/graphics/Bitmap;

    .line 167
    iget-object v8, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->opcions:Ljava/util/ArrayList;

    iget-object v9, p0, Lfrog/intel/s_cargar_icos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v9, v2

    iget v2, v2, Lfrog/intel/Seccion;->ind_menu:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/config$MenuOpcion;

    iput-boolean v3, v2, Lfrog/intel/config$MenuOpcion;->img_cargando:Z

    .line 170
    :cond_a
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 134
    :catch_1
    :try_start_4
    invoke-direct {p0, v2, v4}, Lfrog/intel/s_cargar_icos;->pasar_ico(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    .line 130
    :catch_2
    invoke-direct {p0, v2, v4}, Lfrog/intel/s_cargar_icos;->pasar_ico(ILandroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 148
    :catch_3
    invoke-direct {p0, v2, v4}, Lfrog/intel/s_cargar_icos;->pasar_ico(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    .line 110
    :catch_4
    invoke-direct {p0, v2, v4}, Lfrog/intel/s_cargar_icos;->pasar_ico(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    :cond_b
    :goto_5
    return-void
.end method
