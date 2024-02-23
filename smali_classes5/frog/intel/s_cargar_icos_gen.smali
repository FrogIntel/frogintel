.class public Lfrog/intel/s_cargar_icos_gen;
.super Landroid/app/IntentService;
.source "s_cargar_icos_gen.java"


# instance fields
.field bm:Landroid/graphics/Bitmap;

.field globales:Lfrog/intel/config;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string/jumbo v0, "s_cargar_icos_gen"

    .line 23
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 11

    .line 28
    invoke-virtual {p0}, Lfrog/intel/s_cargar_icos_gen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_d

    if-nez v1, :cond_0

    const-string v2, "act_ico_perfil"

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v3, "act_ico_privados"

    .line 33
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v4, "act_ico_foto"

    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const-string v5, "act_ico_video"

    .line 35
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    const-string v6, "act_ico_emotic"

    .line 36
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x5

    if-ne v1, v6, :cond_5

    const-string v7, "act_ico_enviar"

    .line 37
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2554694_ico_perfil.png?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_perfil:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_perfil:I

    const-string v5, "ico_perfil"

    const-string/jumbo v6, "v_ico_perfil_act"

    goto/16 :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2554694_ico_privados.png?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_privados:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_privados:I

    const-string v5, "ico_privados"

    const-string/jumbo v6, "v_ico_privados_act"

    goto/16 :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2554694_ico_foto.png?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_foto:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_foto:I

    const-string v5, "ico_foto"

    const-string/jumbo v6, "v_ico_foto_act"

    goto :goto_1

    :cond_8
    if-ne v1, v4, :cond_9

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2554694_ico_video.png?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_video:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_video:I

    const-string v5, "ico_video"

    const-string/jumbo v6, "v_ico_video_act"

    goto :goto_1

    :cond_9
    if-ne v1, v5, :cond_a

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2554694_ico_emotic.png?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_emotic:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_emotic:I

    const-string v5, "ico_emotic"

    const-string/jumbo v6, "v_ico_emotic_act"

    goto :goto_1

    :cond_a
    if-ne v1, v6, :cond_b

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2554694_ico_enviar.png?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_enviar:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_enviar:I

    const-string v5, "ico_enviar"

    const-string/jumbo v6, "v_ico_enviar_act"

    goto :goto_1

    :cond_b
    const-string v3, ""

    move-object v5, v3

    move-object v6, v5

    const/4 v4, 0x0

    .line 88
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/srv/imgs/gen/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    .line 101
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 102
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 103
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 104
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 105
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 106
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/s_cargar_icos_gen;->bm:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :try_start_2
    invoke-virtual {p0, v5, v0}, Lfrog/intel/s_cargar_icos_gen;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 111
    iget-object v5, p0, Lfrog/intel/s_cargar_icos_gen;->bm:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v5, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    const/4 v3, 0x0

    .line 123
    :goto_3
    iget-object v2, p0, Lfrog/intel/s_cargar_icos_gen;->globales:Lfrog/intel/config;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    const-string/jumbo v2, "sh"

    .line 128
    invoke-virtual {p0, v2, v0}, Lfrog/intel/s_cargar_icos_gen;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 129
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 130
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method
