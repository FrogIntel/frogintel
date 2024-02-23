.class public Lfrog/intel/preinicio;
.super Landroid/app/Activity;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/preinicio$enviarTask;,
        Lfrog/intel/preinicio$cargaricos_mb;,
        Lfrog/intel/preinicio$cargaricos;,
        Lfrog/intel/preinicio$cargaricohome;,
        Lfrog/intel/preinicio$cargarsound;,
        Lfrog/intel/preinicio$cargarfont;,
        Lfrog/intel/preinicio$cargarsplash;,
        Lfrog/intel/preinicio$cargarconfig;
    }
.end annotation


# static fields
.field public static final PERMISOS_CODE:I = 0x3

.field public static final REQUEST_GOOGLE_PLAY_SERVICES:I = 0x7b4


# instance fields
.field acad_icono_cargado:Z

.field acad_img_cargado:Z

.field adb:Landroid/app/AlertDialog$Builder;

.field bienvenida_mostrar:Z

.field bm_icohome:Landroid/graphics/Bitmap;

.field bm_splash:Landroid/graphics/Bitmap;

.field c1_sp_orig:Ljava/lang/String;

.field c_icos_orig:Ljava/lang/String;

.field cbtn:Ljava/lang/String;

.field cod_g:Ljava/lang/String;

.field consentInformation:Lcom/google/android/ump/ConsentInformation;

.field contra:Ljava/lang/String;

.field contra_ko:Z

.field desde_amaz:I

.field desde_appnext:Z

.field desde_gplay:I

.field desde_rate:Z

.field dialog_cargando:Landroid/app/ProgressDialog;

.field dialog_enviando:Landroid/app/ProgressDialog;

.field directo:Z

.field dontShowAgain:Landroid/widget/CheckBox;

.field espera:I

.field et_contra:Landroid/widget/EditText;

.field extras:Landroid/os/Bundle;

.field fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field globales:Lfrog/intel/config;

.field idusu:J

.field idusu_sd:Z

.field img_asset:Ljava/lang/String;

.field marcar_guardado:Z

.field mostrar_ad_entrar:Z

.field mostrar_fb_entrar:Z

.field ord_secc_abrir:I

.field pd_espera:Landroid/app/ProgressDialog;

.field preiniciar_3_llamado:Z

.field preiniciar_bv_llamado:Z

.field referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field result_http:Ljava/lang/String;

.field result_http_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field settings:Landroid/content/SharedPreferences;

.field th_espera:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$mabrir_acad(Lfrog/intel/preinicio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/preinicio;->abrir_acad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mappnext_agresivo_cargado(Lfrog/intel/preinicio;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfrog/intel/preinicio;->appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPlayServices(Lfrog/intel/preinicio;)Z
    .registers 1

    invoke-direct {p0}, Lfrog/intel/preinicio;->checkPlayServices()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$miniciar(Lfrog/intel/preinicio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/preinicio;->iniciar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_appnext_agresivo(Lfrog/intel/preinicio;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lfrog/intel/preinicio;->mostrar_appnext_agresivo(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpedir_permisos(Lfrog/intel/preinicio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/preinicio;->pedir_permisos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreiniciar_2(Lfrog/intel/preinicio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreiniciar_bv(Lfrog/intel/preinicio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_bv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreiniciar_gdpr(Lfrog/intel/preinicio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_gdpr()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 155
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 158
    iput-object v0, p0, Lfrog/intel/preinicio;->result_http:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/preinicio;->c1_sp_orig:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/preinicio;->c_icos_orig:Ljava/lang/String;

    const-string/jumbo v0, "splash_ani.gif"

    .line 159
    iput-object v0, p0, Lfrog/intel/preinicio;->img_asset:Ljava/lang/String;

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lfrog/intel/preinicio;->marcar_guardado:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrog/intel/preinicio;->bienvenida_mostrar:Z

    iput-boolean v0, p0, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    iput-boolean v0, p0, Lfrog/intel/preinicio;->preiniciar_bv_llamado:Z

    iput-boolean v0, p0, Lfrog/intel/preinicio;->contra_ko:Z

    iput-boolean v0, p0, Lfrog/intel/preinicio;->desde_rate:Z

    iput-boolean v0, p0, Lfrog/intel/preinicio;->desde_appnext:Z

    iput-boolean v0, p0, Lfrog/intel/preinicio;->directo:Z

    .line 164
    iput-boolean v0, p0, Lfrog/intel/preinicio;->acad_icono_cargado:Z

    iput-boolean v0, p0, Lfrog/intel/preinicio;->acad_img_cargado:Z

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lfrog/intel/preinicio;->bm_splash:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfrog/intel/preinicio;->bm_icohome:Landroid/graphics/Bitmap;

    return-void
.end method

.method private abrir_acad()V
    .registers 5

    .line 3624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->acad_package:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->acad_ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3628
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 3631
    new-instance v0, Lfrog/intel/config$enviar_sinresp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/acad.php?idapp=2554694&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfrog/intel/preinicio;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&tipo=2&ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->acad_ref:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android Vinebre Software"

    invoke-direct {v0, v1, v2}, Lfrog/intel/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3354
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    const v2, 0x7f0a0503

    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v2, 0x7f0a0501

    const/4 v4, 0x3

    .line 3356
    :try_start_0
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3357
    :goto_0
    iget-object v5, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3359
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3361
    :cond_1
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3364
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x7f0a045a

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3371
    :cond_2
    invoke-virtual {v0, v6}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getIconURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v2, v7}, Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3375
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v7, 0x7f0a001d

    const v8, 0x7f0a045d

    if-eqz v2, :cond_3

    .line 3377
    invoke-virtual {v0, v7}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3378
    iget-object v9, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->acad_tit:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3382
    :cond_3
    invoke-virtual {v0, v8}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3383
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v9, 0x1

    .line 3386
    :try_start_1
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3388
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f050006

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_4

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 3394
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v10, 0x7f0a001c

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    .line 3396
    invoke-virtual {v0, v10}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_3

    :cond_5
    const v2, 0x7f0a045c

    .line 3400
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appnext/nativeads/MediaView;

    .line 3401
    :try_start_2
    invoke-virtual {v2, v9}, Lcom/appnext/nativeads/MediaView;->setMute(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3402
    :catch_2
    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAd;->setMediaView(Lcom/appnext/nativeads/MediaView;)V

    move-object/from16 v20, v13

    move-object v13, v2

    move-object/from16 v2, v20

    .line 3406
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_6

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/16 v14, 0x174

    .line 3413
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v8

    .line 3414
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string/jumbo v6, "window"

    invoke-virtual {v14, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 3415
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 3416
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 3417
    invoke-virtual {v6, v14}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3418
    iget v6, v14, Landroid/graphics/Point;->y:I

    int-to-double v10, v6

    const-wide v16, 0x3fe6666666666666L    # 0.7

    .line 3419
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v16

    int-to-double v7, v8

    cmpg-double v16, v10, v7

    if-gez v16, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const v8, 0x7f0a0018

    const v10, 0x7f0a016b

    if-eqz v7, :cond_9

    .line 3425
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3427
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3428
    invoke-virtual {v0, v8}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    .line 3432
    :cond_8
    invoke-virtual {v13, v3}, Lcom/appnext/nativeads/MediaView;->setVisibility(I)V

    .line 3433
    invoke-virtual {v0, v10}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3440
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->acad_rating:Ljava/lang/String;

    goto :goto_7

    .line 3441
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getStoreRating()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_16

    .line 3443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_16

    .line 3448
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f0a001f

    .line 3450
    invoke-virtual {v0, v3}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0a0022

    .line 3451
    invoke-virtual {v0, v7}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v11, 0x7f0a0025

    .line 3452
    invoke-virtual {v0, v11}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v6, 0x7f0a0028

    .line 3453
    invoke-virtual {v0, v6}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v14, 0x7f0a002b

    .line 3454
    invoke-virtual {v0, v14}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v10, 0x7f0a0024

    .line 3456
    invoke-virtual {v0, v10}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v8, 0x7f0a0027

    .line 3457
    invoke-virtual {v0, v8}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0a002a

    .line 3458
    invoke-virtual {v0, v12}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0a002d

    .line 3459
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v15, 0x7f0a0023

    .line 3461
    invoke-virtual {v0, v15}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f0a0026

    .line 3462
    invoke-virtual {v0, v5}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0a0029

    .line 3463
    invoke-virtual {v0, v9}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v3

    const v3, 0x7f0a002c

    .line 3464
    invoke-virtual {v0, v3}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    const v3, 0x7f0a0508

    .line 3468
    invoke-virtual {v0, v3}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a050b

    .line 3469
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0a050e

    .line 3470
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f0a0511

    .line 3471
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0a0514

    .line 3472
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v4, 0x7f0a050d

    .line 3474
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v4, 0x7f0a0510

    .line 3475
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v4, 0x7f0a0513

    .line 3476
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0a0516

    .line 3477
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a050c

    .line 3479
    invoke-virtual {v0, v5}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f0a050f

    .line 3480
    invoke-virtual {v0, v5}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0a0512

    .line 3481
    invoke-virtual {v0, v9}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v3

    const v3, 0x7f0a0515

    .line 3482
    invoke-virtual {v0, v3}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_8
    move-object v1, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v13

    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 3489
    :try_start_3
    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v19, v0

    const/4 v0, 0x3

    const/4 v13, 0x2

    .line 3490
    :try_start_4
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    nop

    move/from16 v0, v19

    goto :goto_9

    :catch_4
    nop

    const/4 v0, 0x0

    :goto_9
    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_a
    const/4 v13, 0x3

    if-ge v0, v13, :cond_c

    :goto_b
    move/from16 v13, v19

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v13, 0x7

    if-le v0, v13, :cond_d

    add-int/lit8 v19, v19, 0x1

    goto :goto_b

    :cond_d
    move/from16 v13, v19

    const/4 v0, 0x5

    :goto_c
    if-lez v13, :cond_17

    const/4 v2, 0x6

    if-ge v13, v2, :cond_17

    const/4 v2, 0x0

    .line 3500
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    if-le v13, v3, :cond_14

    .line 3503
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    if-le v13, v1, :cond_12

    .line 3506
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    if-le v13, v1, :cond_10

    .line 3509
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    if-le v13, v1, :cond_e

    .line 3512
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_e
    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    .line 3516
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 3517
    :cond_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_10
    const/4 v3, 0x5

    if-ne v0, v3, :cond_11

    .line 3522
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 3523
    :cond_11
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3524
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_12
    const/4 v3, 0x5

    if-ne v0, v3, :cond_13

    .line 3529
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 3530
    :cond_13
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3531
    :goto_e
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3532
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_14
    const/4 v3, 0x5

    if-ne v0, v3, :cond_15

    .line 3537
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 3538
    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3539
    :goto_f
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3540
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3541
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_16
    move-object/from16 v18, v13

    .line 3550
    :cond_17
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0a0019

    if-eqz v0, :cond_18

    const v2, 0x7f0a0018

    move-object/from16 v0, p0

    .line 3552
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3553
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->acad_descr:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0017

    .line 3554
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3555
    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    goto :goto_11

    :cond_18
    const v2, 0x7f0a016b

    move-object/from16 v0, p0

    .line 3559
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3560
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a014d

    .line 3561
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a0265

    .line 3562
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 3565
    :goto_11
    :try_start_5
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 3567
    :catch_5
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 3570
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120024

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3571
    :try_start_6
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 3573
    :catch_6
    :try_start_7
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_12

    :catch_7
    nop

    .line 3574
    :goto_12
    new-instance v3, Lfrog/intel/preinicio$26;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$26;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3584
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f0a001b

    .line 3586
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfrog/intel/preinicio$27;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$27;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a001d

    .line 3589
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfrog/intel/preinicio$28;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$28;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a002e

    .line 3592
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfrog/intel/preinicio$29;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$29;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0018

    .line 3595
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfrog/intel/preinicio$30;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$30;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3598
    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfrog/intel/preinicio$31;

    invoke-direct {v2, v0}, Lfrog/intel/preinicio$31;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a001c

    .line 3601
    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfrog/intel/preinicio$32;

    invoke-direct {v2, v0}, Lfrog/intel/preinicio$32;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 3608
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0a045a

    .line 3609
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a045d

    .line 3610
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a0517

    .line 3611
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a016b

    .line 3612
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3613
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v18

    .line 3614
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    .line 3615
    invoke-virtual {v2, v1}, Lcom/appnext/nativeads/NativeAd;->registerClickableViews(Ljava/util/List;)V

    const v1, 0x7f0a045e

    .line 3618
    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {v2, v1}, Lcom/appnext/nativeads/NativeAd;->setNativeAdView(Lcom/appnext/nativeads/NativeAdView;)V

    :goto_13
    return-void
.end method

.method private checkPlayServices()Z
    .registers 2

    .line 5080
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 5081
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private iniciar()V
    .registers 17

    move-object/from16 v0, p0

    .line 4069
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->glob_acceso:I

    const-string v2, "fb_entrar"

    const-string v3, "ad_entrar"

    const-string/jumbo v4, "sexo"

    const/16 v5, 0x384

    const-string v6, ""

    const/4 v7, 0x2

    const-string v8, "es_root"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v1, :cond_8

    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->glob_acceso:I

    if-le v1, v10, :cond_0

    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "glob_acceso_validado"

    .line 4070
    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nick"

    .line 4073
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fb_modo:I

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1

    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "email_confirmado"

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->glob_fotos_perfil:I

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    .line 4074
    invoke-virtual {v1, v0, v10}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->glob_fnac:I

    if-ne v1, v7, :cond_3

    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_d"

    .line 4076
    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_m"

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_a"

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->glob_sexo:I

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    .line 4078
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->glob_descr:I

    if-ne v1, v7, :cond_8

    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "descr"

    .line 4080
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4086
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lfrog/intel/chat_perfil;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4087
    iget-boolean v4, v0, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 4088
    :cond_6
    iget-boolean v3, v0, Lfrog/intel/preinicio;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :goto_0
    const-string v2, "desde_main"

    .line 4089
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_main_oblig"

    .line 4090
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4092
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput v5, v2, Lfrog/intel/config;->ind_secc_sel:I

    .line 4094
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4095
    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 4097
    :cond_8
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const/16 v11, 0x270d

    const-string v12, "privados"

    const-string v13, "ind_secc_sel"

    const-string v14, "fotos_chat"

    const-string v15, "fotos_perfil"

    const-string v10, "galeria"

    const-string v7, "coments"

    if-eqz v1, :cond_11

    const-string v9, "abrir_perfil"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 4099
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    iput v2, v1, Lfrog/intel/config;->ind_secc_sel:I

    .line 4100
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    iput v2, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    .line 4101
    iget v1, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    if-eq v1, v11, :cond_9

    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->oculta:Z

    if-eqz v1, :cond_a

    .line 4103
    :cond_9
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput v5, v1, Lfrog/intel/config;->ind_secc_sel:I

    .line 4104
    iget v1, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    if-ne v1, v11, :cond_a

    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    const/4 v2, 0x0

    iput v2, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    .line 4107
    :cond_a
    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4108
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel:I

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4109
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    const-string v3, "ind_secc_sel_2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4113
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4115
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v6, "mp4"

    goto :goto_1

    .line 4116
    :cond_b
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v6, "3gp"

    goto :goto_1

    .line 4117
    :cond_c
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v6, "webm"

    .line 4121
    :cond_d
    :goto_1
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "p_dist"

    const-string v3, "p_descr"

    const-string v5, "p_sexo"

    const-string v9, "p_fnac"

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4123
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "abrir_perfil"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4124
    iget-object v4, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v11, "abrir_perfilv"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4125
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lfrog/intel/t_video_pro;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4126
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "https://video."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/files_pro/v"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v12, "url"

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4127
    iget-object v6, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->ind_secc_sel_2:I

    const-string v12, "ind"

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "idv"

    .line 4131
    invoke-virtual {v11, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "indv"

    const/4 v6, -0x1

    .line 4132
    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "idusu_profile"

    .line 4133
    invoke-virtual {v11, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4134
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4136
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4137
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4138
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4139
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4140
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "coments_chat"

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4141
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4142
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "privados_chat"

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4143
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4144
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 4149
    :cond_e
    new-instance v11, Landroid/content/Intent;

    const-class v1, Lfrog/intel/profile;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4150
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v6, "abrir_perfil"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "id"

    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4151
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4152
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v6, "nombre"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "nombre"

    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4153
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4154
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v6, "fnac_d"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "fnac_d"

    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4155
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v6, "fnac_m"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "fnac_m"

    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4156
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v6, "fnac_a"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "fnac_a"

    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4157
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4158
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "vfoto"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "vfoto"

    invoke-virtual {v11, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4159
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4160
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4161
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4162
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4163
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "coments_chat"

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4164
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4165
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "privados_chat"

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4166
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4167
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4168
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_game"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v2, "abrir_game"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abrir_game"

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4172
    :cond_f
    :goto_2
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 4174
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfrog/intel/t_menugrid;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_abrir"

    .line 4175
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 4176
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4177
    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_10
    const/4 v2, 0x1

    .line 4179
    invoke-virtual {v11, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v11}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 4181
    :cond_11
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v9, "notif_id"

    if-eqz v1, :cond_15

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v11, "notif_tipo"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "2"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4183
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lfrog/intel/t_url;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4184
    iget-boolean v4, v0, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_12
    const/4 v4, 0x1

    .line 4185
    iget-boolean v3, v0, Lfrog/intel/preinicio;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4186
    :cond_13
    :goto_3
    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v3, "notif_idelem"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4187
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput v5, v2, Lfrog/intel/config;->ind_secc_sel:I

    const-string/jumbo v2, "sh"

    const/4 v3, 0x0

    .line 4188
    invoke-virtual {v0, v2, v3}, Lfrog/intel/preinicio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4189
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4190
    iget-object v3, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel:I

    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4191
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4194
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 4196
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfrog/intel/t_menugrid;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_abrir"

    .line 4197
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4198
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4199
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_14
    const/4 v3, 0x1

    .line 4201
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 4203
    :cond_15
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v11, "notif_tipo"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "3"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4205
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lfrog/intel/chat;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4206
    iget-boolean v4, v0, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_16
    const/4 v4, 0x1

    .line 4207
    iget-boolean v3, v0, Lfrog/intel/preinicio;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4208
    :cond_17
    :goto_4
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput v5, v2, Lfrog/intel/config;->ind_secc_sel:I

    .line 4209
    iget-object v2, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4210
    iget-object v3, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel:I

    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4211
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4214
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 4216
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfrog/intel/t_menugrid;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_abrir"

    .line 4217
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4218
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4219
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_18
    const/4 v3, 0x1

    .line 4221
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 4223
    :cond_19
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const-string v11, "id_remit"

    const/4 v5, 0x2

    if-ne v1, v5, :cond_22

    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    .line 4228
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "notif_tipo"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    .line 4230
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_1b
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1c

    const-string v5, "notif_idtema"

    .line 4233
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_1c
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    const-string v5, "abrir_idtema"

    .line 4235
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_1d
    iget-object v1, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1e

    const-string v5, "abrir_idsecc"

    .line 4237
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    .line 4239
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "www.appcreator24.com/open2554694-gjwml6/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4243
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lfrog/intel/t_menugrid;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4244
    iget-boolean v4, v0, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_20
    const/4 v4, 0x1

    .line 4245
    iget-boolean v3, v0, Lfrog/intel/preinicio;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4246
    :cond_21
    :goto_5
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    const/16 v3, 0x384

    iput v3, v2, Lfrog/intel/config;->ind_secc_sel:I

    .line 4247
    iget-object v2, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4248
    iget-object v3, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel:I

    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4249
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4250
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4251
    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 4262
    :cond_22
    iget v1, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    const/16 v5, 0x270d

    if-eq v1, v5, :cond_23

    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    aget-object v1, v1, v5

    iget-boolean v1, v1, Lfrog/intel/Seccion;->oculta:Z

    if-eqz v1, :cond_24

    .line 4264
    :cond_23
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    const/16 v5, 0x384

    iput v5, v1, Lfrog/intel/config;->ind_secc_sel:I

    .line 4265
    iget-object v1, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4266
    iget-object v5, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->ind_secc_sel:I

    invoke-interface {v1, v13, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4267
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4270
    :cond_24
    iget-object v1, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v5, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v1

    .line 4271
    iget-boolean v5, v0, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    if-eqz v5, :cond_25

    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_25
    const/4 v5, 0x1

    .line 4272
    iget-boolean v3, v0, Lfrog/intel/preinicio;->mostrar_fb_entrar:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4274
    :cond_26
    :goto_6
    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 4278
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4279
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "nombre_remit"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nombre_remit"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4282
    iget-boolean v2, v0, Lfrog/intel/preinicio;->directo:Z

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "empezar_privado"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    .line 4284
    :cond_27
    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_29

    const-string v3, "abrir_idtema"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 4286
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_idcat"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_idcat"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4287
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_idtema"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_idtema"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4288
    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_idresp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 4291
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_idresp"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_idresp"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4292
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "idcoment_ir"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "idcoment_ir"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 4297
    :cond_28
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "idresp_ir"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "idresp_ir"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 4300
    :cond_29
    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2a

    const-string v3, "abrir_buscvideo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 4302
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_idsecc"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_idsecc"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4303
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4304
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_formato"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_formato"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4305
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_idusu"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_idusu"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4306
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_nombre"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_nombre"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4307
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_nlikes"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_nlikes"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4308
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_liked"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_liked"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4309
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_descr"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_descr"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4310
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_nvideos"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_nvideos"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4311
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_fcrea"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_fcrea"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4312
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_coments"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_coments"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4313
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_fnac_d"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_fnac_d"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4314
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_fnac_m"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_fnac_m"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4315
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_fnac_a"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_fnac_a"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4316
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_sexo"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_sexo"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4317
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_privados"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_privados"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4318
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_vfoto"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "abrir_buscvideo_vfoto"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4321
    :cond_2a
    :goto_7
    iget v2, v0, Lfrog/intel/preinicio;->ord_secc_abrir:I

    const/16 v3, 0x270d

    if-ne v2, v3, :cond_2f

    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2f

    .line 4322
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v3, "notif_idtema"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 4327
    :cond_2b
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "externo"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4328
    iget-object v2, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 4331
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "idchat"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4332
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "idtema"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4333
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4334
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "fnac"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4335
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4336
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "descr"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4337
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "dist"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4338
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4339
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4340
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4341
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4344
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 4345
    iget-object v3, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    .line 4346
    iget-object v4, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c1:Ljava/lang/String;

    goto :goto_8

    :cond_2c
    move-object v5, v2

    :goto_8
    const-string v7, "c1"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4347
    iget-object v4, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v2, Lfrog/intel/config;->c2:Ljava/lang/String;

    :cond_2d
    const-string v2, "c2"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 4352
    :cond_2e
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "notif_idsecc"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "idchat"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4353
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "notif_idtema"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "idtema"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4354
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4355
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "fnac"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "fnac"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4356
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4357
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "descr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "descr"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4358
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "dist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "dist"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4359
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4360
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4361
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4362
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4363
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "c1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c1"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4364
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "c2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c2"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4369
    :cond_2f
    :goto_9
    iget-object v2, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_30

    .line 4371
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfrog/intel/t_menugrid;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_abrir"

    .line 4372
    iget-object v1, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4373
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4374
    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_30
    const/4 v3, 0x1

    .line 4376
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 4378
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->finish()V

    return-void
.end method

.method private mostrar_appnext_agresivo(Ljava/lang/String;)V
    .registers 9

    .line 3282
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->acad_tit:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3285
    new-instance v3, Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const p1, 0x7f0a02c5

    .line 3287
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a06f7

    .line 3288
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a06a2

    .line 3289
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3290
    iget-object p1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->pb_tipo:I

    const v5, 0x7f0a0503

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v5}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lfrog/intel/preinicio;->c_icos_orig:Ljava/lang/String;

    invoke-static {p1, v5}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    goto :goto_1

    .line 3291
    :cond_1
    iget-object p1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->pb_tipo:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    invoke-virtual {p0, v5}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->pb_c:Ljava/lang/String;

    invoke-static {p1, v5}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const p1, 0x7f0a0529

    .line 3292
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    const p1, 0x7f0a045e

    .line 3296
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3297
    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/NativeAd;->setPrivacyPolicyColor(I)V

    .line 3298
    new-instance p1, Lfrog/intel/preinicio$25;

    invoke-direct {p1, p0}, Lfrog/intel/preinicio$25;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v3, p1}, Lcom/appnext/nativeads/NativeAd;->setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V

    .line 3337
    new-instance p1, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {p1}, Lcom/appnext/nativeads/NativeAdRequest;-><init>()V

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 3339
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCachingPolicy(Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 3340
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCreativeType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 3341
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->LOW:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 3342
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    .line 3337
    invoke-virtual {v3, p1}, Lcom/appnext/nativeads/NativeAd;->loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V

    goto :goto_2

    .line 3347
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lfrog/intel/preinicio;->appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    :goto_2
    return-void
.end method

.method private pedir_permisos()V
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 3127
    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->pedir_location_aliniciar:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3129
    invoke-static {p0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3131
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3132
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3142
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    .line 3144
    invoke-static {p0}, Lfrog/intel/config;->p_notifications(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 3145
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 3147
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-lez v2, :cond_3

    .line 3154
    new-array v4, v2, [Ljava/lang/String;

    :goto_1
    if-ge v3, v2, :cond_2

    .line 3155
    aget-object v5, v1, v3

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3156
    :cond_2
    invoke-static {p0, v4, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 3160
    :cond_3
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_4()V

    :goto_2
    return-void
.end method

.method private preiniciar_2()V
    .registers 15

    const/4 v0, 0x0

    .line 3637
    iput-boolean v0, p0, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    .line 3638
    iput-boolean v0, p0, Lfrog/intel/preinicio;->mostrar_fb_entrar:Z

    .line 3639
    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    invoke-virtual {v1}, Lfrog/intel/config;->toca_intentrar()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v1, v4, :cond_3

    .line 3814
    sget-object v0, Lfrog/intel/config;->admob_appopen_cod:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3817
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 3819
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_1

    const/4 v4, 0x2

    .line 3824
    :cond_1
    sget-object v1, Lfrog/intel/config;->admob_appopen_cod:Ljava/lang/String;

    new-instance v2, Lfrog/intel/preinicio$39;

    invoke-direct {v2, p0, p0}, Lfrog/intel/preinicio$39;-><init>(Lfrog/intel/preinicio;Landroid/app/Activity;)V

    invoke-static {p0, v1, v0, v4, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    goto/16 :goto_3

    .line 3872
    :cond_2
    sget-object v0, Lfrog/intel/config;->admob_int_cod:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lfrog/intel/preinicio$40;

    invoke-direct {v2, p0}, Lfrog/intel/preinicio$40;-><init>(Lfrog/intel/preinicio;)V

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 3927
    iput-boolean v4, p0, Lfrog/intel/preinicio;->mostrar_fb_entrar:Z

    .line 3928
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preiniciar_3()V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 3933
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 3935
    sget-object v0, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Lfrog/intel/preinicio$41;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$41;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    .line 4010
    sput v0, Lfrog/intel/config;->toca_int:I

    .line 4011
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preiniciar_3()V

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 4017
    sput v0, Lfrog/intel/config;->toca_int:I

    .line 4018
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preiniciar_3()V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0xc

    if-ne v1, v0, :cond_9

    .line 4023
    sget-object v0, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_8

    sget-object v0, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/wortise/ads/interstitial/InterstitialAd;->destroy()V

    .line 4024
    :cond_8
    sput-object v2, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 4025
    new-instance v0, Lcom/wortise/ads/interstitial/InterstitialAd;

    sget-object v1, Lfrog/intel/config;->wortise_int_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/wortise/ads/interstitial/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 4026
    sget-object v0, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    new-instance v1, Lfrog/intel/preinicio$42;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$42;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/interstitial/InterstitialAd;->setListener(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;)V

    .line 4059
    sget-object v0, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/wortise/ads/interstitial/InterstitialAd;->loadAd()V

    goto/16 :goto_3

    .line 4063
    :cond_9
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preiniciar_3()V

    goto/16 :goto_3

    :cond_a
    :goto_0
    const v6, 0x7f120025

    if-eq v1, v3, :cond_d

    .line 3645
    invoke-static {p0}, Lfrog/intel/config;->hay_conn_rapida(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    .line 3779
    :cond_b
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfrog/intel/config;->appnext_cod_int_e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3780
    sget-object v1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 3781
    sget-object v1, Lfrog/intel/config;->autoplay:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 3782
    :cond_c
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 3783
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 3786
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lfrog/intel/preinicio$36;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$36;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 3793
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lfrog/intel/preinicio$37;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$37;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 3800
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lfrog/intel/preinicio$38;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$38;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 3808
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    .line 3809
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preiniciar_3()V

    goto/16 :goto_3

    :cond_d
    :goto_1
    if-eq v1, v3, :cond_10

    .line 3648
    sget v3, Lfrog/intel/config;->appnext_ent_modo:I

    if-ne v3, v4, :cond_e

    goto :goto_2

    .line 3715
    :cond_e
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfrog/intel/config;->appnext_cod_int_e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3716
    sget-object v1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 3717
    sget-object v1, Lfrog/intel/config;->autoplay:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 3718
    :cond_f
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 3719
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 3722
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lfrog/intel/preinicio$34;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$34;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 3757
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lfrog/intel/preinicio$35;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$35;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 3771
    sget-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    goto/16 :goto_3

    :cond_10
    :goto_2
    if-ne v1, v5, :cond_11

    .line 3653
    sget-object v2, Lfrog/intel/config;->appnext_cod_int_e:Ljava/lang/String;

    .line 3656
    :cond_11
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3661
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v3, 0x1f4

    .line 3662
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3664
    new-instance v1, Lfrog/intel/preinicio$33;

    invoke-direct {v1, p0, v2}, Lfrog/intel/preinicio$33;-><init>(Lfrog/intel/preinicio;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f0a02c5

    .line 3678
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a06f7

    .line 3679
    invoke-virtual {p0, v3}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 3680
    invoke-virtual {v3}, Landroid/webkit/WebView;->getVisibility()I

    move-result v4

    const v5, 0x7f0a0529

    const v6, 0x7f0a06a2

    const/16 v7, 0x8

    const/4 v8, -0x1

    if-nez v4, :cond_12

    .line 3682
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3684
    invoke-virtual {p0, v6}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3685
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3689
    invoke-virtual {p0, v5}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3691
    invoke-direct {p0, v2}, Lfrog/intel/preinicio;->mostrar_appnext_agresivo(Ljava/lang/String;)V

    goto :goto_3

    .line 3693
    :cond_12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    .line 3695
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 3699
    :cond_13
    invoke-virtual {p0, v6}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3700
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3704
    invoke-virtual {p0, v5}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3706
    invoke-direct {p0, v2}, Lfrog/intel/preinicio;->mostrar_appnext_agresivo(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private preiniciar_4()V
    .registers 11

    const-string v0, "#"

    .line 3167
    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->rate_primeravez:I

    if-lez v1, :cond_b

    .line 3169
    iget-object v1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v2, "rt_n"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 3170
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_2()V

    return-void

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 3172
    iget-object v5, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3173
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3174
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3175
    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->rate_primeravez:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_2()V

    goto/16 :goto_3

    .line 3176
    :cond_1
    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->rate_primeravez:I

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->rate_int:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->rate_primeravez:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->rate_int:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    .line 3261
    :cond_2
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_2()V

    goto/16 :goto_3

    .line 3179
    :cond_3
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3181
    new-instance v2, Landroid/widget/RatingBar;

    invoke-direct {v2, p0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 3182
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->rate_tipo:I

    const-string v6, ""

    if-ne v5, v4, :cond_5

    const/4 v5, 0x5

    .line 3184
    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 3188
    :try_start_0
    iget-object v5, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3190
    invoke-virtual {v2}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    .line 3191
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3192
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3197
    :catch_0
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3198
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 3199
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3200
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3202
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3205
    :cond_5
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3207
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_ok:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_ok:Ljava/lang/String;

    :goto_1
    new-instance v3, Lfrog/intel/preinicio$22;

    invoke-direct {v3, p0, v2}, Lfrog/intel/preinicio$22;-><init>(Lfrog/intel/preinicio;Landroid/widget/RatingBar;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3239
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_ko:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120053

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_ko:Ljava/lang/String;

    :goto_2
    new-instance v2, Lfrog/intel/preinicio$23;

    invoke-direct {v2, p0}, Lfrog/intel/preinicio$23;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3244
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_tit:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_tit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3245
    :cond_8
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_txt:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->rate_txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3246
    :cond_9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3247
    iget-object v1, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3249
    new-instance v1, Lfrog/intel/preinicio$24;

    invoke-direct {v1, p0, v0}, Lfrog/intel/preinicio$24;-><init>(Lfrog/intel/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3256
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v1, 0x102000b

    .line 3257
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 3266
    :cond_b
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_2()V

    :catch_2
    :goto_3
    return-void
.end method

.method private preiniciar_bv()V
    .registers 14

    .line 2411
    iget-boolean v0, p0, Lfrog/intel/preinicio;->preiniciar_bv_llamado:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2412
    iput-boolean v0, p0, Lfrog/intel/preinicio;->preiniciar_bv_llamado:Z

    const-string/jumbo v1, "sh"

    const/4 v2, 0x0

    .line 2415
    invoke-virtual {p0, v1, v2}, Lfrog/intel/preinicio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "sinads"

    .line 2416
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "sinads_fhasta"

    const-wide/16 v5, 0x0

    .line 2418
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 2425
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "sinads_comprobacionespago"

    .line 2426
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2427
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2428
    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2429
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    .line 2439
    sput-object v4, Lfrog/intel/config;->admob_app_id:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 2444
    :try_start_0
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lfrog/intel/config;->admob_app_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2447
    :cond_3
    :goto_1
    sget-object v5, Lfrog/intel/config;->admob_app_id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ara"

    if-nez v5, :cond_5

    sget-boolean v5, Lfrog/intel/config;->europeo:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfrog/intel/preinicio;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v5, :cond_5

    .line 2449
    invoke-interface {v5}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "inicialitzem Admob"

    .line 2465
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2466
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v5, "NO inicialitzem"

    .line 2453
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v4, v5, Lfrog/intel/config;->admob_cod:Ljava/lang/String;

    .line 2455
    sput-object v4, Lfrog/intel/config;->admob_int_cod:Ljava/lang/String;

    .line 2456
    sput-object v4, Lfrog/intel/config;->admob_appopen_cod:Ljava/lang/String;

    .line 2457
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v4, v5, Lfrog/intel/config;->admob_pro_cod:Ljava/lang/String;

    .line 2458
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v4, v5, Lfrog/intel/config;->admob_radio_cod:Ljava/lang/String;

    .line 2459
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v4, v5, Lfrog/intel/config;->admob_qr_cod:Ljava/lang/String;

    .line 2460
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v4, v5, Lfrog/intel/config;->admob_menu_cod:Ljava/lang/String;

    .line 2461
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v4, v5, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_9

    .line 2480
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2482
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    const-string v5, "do_not_sell"

    const-string/jumbo v7, "true"

    .line 2483
    invoke-static {v5, v7}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2487
    new-instance v5, Lfrog/intel/preinicio$12;

    invoke-direct {v5, p0}, Lfrog/intel/preinicio$12;-><init>(Lfrog/intel/preinicio;)V

    invoke-static {v5}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V

    .line 2567
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_appid:Ljava/lang/String;

    new-array v7, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v8, v7, v2

    invoke-static {p0, v5, v7}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 2570
    :cond_6
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_b_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_pro_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_radio_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_qr_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_card_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_appid:Ljava/lang/String;

    new-array v7, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v8, v7, v2

    invoke-static {p0, v5, v7}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 2571
    :cond_8
    sget-object v5, Lfrog/intel/config;->is_int_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->is_appid:Ljava/lang/String;

    new-array v7, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v8, v7, v2

    invoke-static {p0, v5, v7}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 2583
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x4

    if-nez v3, :cond_16

    .line 2587
    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnextb_cod:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnextb_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnextb_cod:Ljava/lang/String;

    goto/16 :goto_4

    .line 2588
    :cond_a
    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_pro_cod:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_pro_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_pro_cod:Ljava/lang/String;

    goto :goto_4

    .line 2589
    :cond_b
    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_menu_cod:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_menu_cod:Ljava/lang/String;

    goto :goto_4

    .line 2590
    :cond_c
    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->card_nuestro:Z

    if-eqz v8, :cond_d

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->card_appnext_nuestro:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->card_appnext_nuestro:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->card_appnext_nuestro:Ljava/lang/String;

    goto :goto_4

    .line 2591
    :cond_d
    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->forzar_cargar_appnext:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->forzar_cargar_appnext:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->forzar_cargar_appnext:Ljava/lang/String;

    goto :goto_4

    .line 2592
    :cond_e
    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_inchat_cod:Ljava/lang/String;

    if-eqz v8, :cond_f

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_inchat_cod:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_inchat_cod:Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object v8, v4

    .line 2596
    :goto_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 2597
    :cond_10
    sget-object v9, Lfrog/intel/config;->appnext_cod:Ljava/lang/String;

    if-eqz v9, :cond_11

    sget-object v9, Lfrog/intel/config;->appnext_cod:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_11
    sget-object v9, Lfrog/intel/config;->appnext_cod_int_e:Ljava/lang/String;

    if-eqz v9, :cond_12

    sget-object v9, Lfrog/intel/config;->appnext_cod_int_e:Ljava/lang/String;

    .line 2598
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    sget-object v9, Lfrog/intel/config;->appnext_cod_int_ia:Ljava/lang/String;

    if-eqz v9, :cond_14

    sget-object v9, Lfrog/intel/config;->appnext_cod_int_ia:Ljava/lang/String;

    .line 2599
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 2601
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2604
    :cond_14
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2607
    invoke-static {p0}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 2612
    :cond_15
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 2615
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    .line 2617
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {v9}, Lcom/appnext/nativeads/NativeAdRequest;-><init>()V

    new-instance v10, Lfrog/intel/preinicio$13;

    invoke-direct {v10, p0}, Lfrog/intel/preinicio$13;-><init>(Lfrog/intel/preinicio;)V

    invoke-static {v5, v8, v9, v10, v7}, Lcom/appnext/nativeads/AdLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/nativeads/NativeAdListener;I)V

    :cond_16
    if-nez v3, :cond_1f

    .line 2641
    sget-object v5, Lfrog/intel/config;->st_int_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lfrog/intel/config;->st_int_cod:Ljava/lang/String;

    goto/16 :goto_6

    .line 2642
    :cond_17
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_b_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_b_cod:Ljava/lang/String;

    goto/16 :goto_6

    .line 2643
    :cond_18
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_radio_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_radio_cod:Ljava/lang/String;

    goto/16 :goto_6

    .line 2644
    :cond_19
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_pro_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_pro_cod:Ljava/lang/String;

    goto :goto_6

    .line 2645
    :cond_1a
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_menu_cod:Ljava/lang/String;

    goto :goto_6

    .line 2646
    :cond_1b
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    goto :goto_6

    .line 2647
    :cond_1c
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->card_nuestro:Z

    if-eqz v5, :cond_1d

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->card_st_nuestro:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->card_st_nuestro:Ljava/lang/String;

    goto :goto_6

    .line 2648
    :cond_1d
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->forzar_cargar_startapp:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->forzar_cargar_startapp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->forzar_cargar_startapp:Ljava/lang/String;

    goto :goto_6

    .line 2649
    :cond_1e
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_inchat_cod:Ljava/lang/String;

    if-eqz v5, :cond_1f

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_inchat_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_inchat_cod:Ljava/lang/String;

    goto :goto_6

    :cond_1f
    move-object v5, v4

    .line 2652
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "fnac_a"

    .line 2655
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "sexo"

    .line 2656
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    if-nez v8, :cond_21

    if-eq v9, v0, :cond_21

    if-ne v9, v10, :cond_20

    goto :goto_7

    .line 2677
    :cond_20
    invoke-static {p0, v5, v2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_9

    .line 2659
    :cond_21
    :goto_7
    new-instance v11, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v11}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    if-eqz v8, :cond_22

    .line 2663
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 2664
    invoke-virtual {v12, v8, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 2665
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 2666
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v8, v12

    .line 2667
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setAge(I)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    :cond_22
    if-ne v9, v0, :cond_23

    .line 2670
    sget-object v8, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_8

    :cond_23
    if-ne v9, v10, :cond_24

    .line 2671
    sget-object v8, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 2673
    :cond_24
    :goto_8
    invoke-static {p0, v5, v11, v2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 2680
    :goto_9
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    .line 2681
    invoke-static {p0, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->enableConsent(Landroid/content/Context;Z)V

    const-string v5, "pas"

    .line 2684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2682
    invoke-static {p0, v5, v8, v9, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 2689
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_inchat_cod:Ljava/lang/String;

    if-eqz v5, :cond_25

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_inchat_cod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 2691
    new-instance v5, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;-><init>(Landroid/content/Context;)V

    .line 2694
    new-instance v8, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v8}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    .line 2695
    invoke-virtual {v8, v7}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAdsNumber(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v8

    .line 2696
    invoke-virtual {v8, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAutoBitmapDownload(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v8

    .line 2697
    invoke-virtual {v8, v7}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setPrimaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v7

    .line 2698
    invoke-virtual {v7, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setSecondaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v7

    const-string v8, "IN-CHAT"

    .line 2699
    invoke-virtual {v7, v8}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 2702
    new-instance v8, Lfrog/intel/preinicio$14;

    invoke-direct {v8, p0, v5}, Lfrog/intel/preinicio$14;-><init>(Lfrog/intel/preinicio;Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)V

    .line 2719
    invoke-virtual {v5, v7, v8}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    :cond_25
    if-nez v3, :cond_26

    .line 2725
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->wortise_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 2727
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->wortise_appid:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/wortise/ads/WortiseSdk;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    if-nez v3, :cond_27

    .line 2731
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->pangle_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 2733
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    iget-object v7, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->pangle_appid:Ljava/lang/String;

    .line 2734
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v5

    .line 2735
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v5

    .line 2736
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v5

    .line 2737
    new-instance v7, Lfrog/intel/preinicio$15;

    invoke-direct {v7, p0}, Lfrog/intel/preinicio$15;-><init>(Lfrog/intel/preinicio;)V

    invoke-static {p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    :cond_27
    if-nez v3, :cond_28

    .line 2752
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->liftoff_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 2754
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->liftoff_appid:Ljava/lang/String;

    new-instance v7, Lfrog/intel/preinicio$16;

    invoke-direct {v7, p0}, Lfrog/intel/preinicio$16;-><init>(Lfrog/intel/preinicio;)V

    invoke-static {p0, v5, v7}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    :cond_28
    if-nez v3, :cond_29

    .line 2767
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->mint_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 2769
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v5

    .line 2770
    iget-object v7, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->mint_appid:Ljava/lang/String;

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->mint_appkey:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 2771
    invoke-interface {v5, v7, p0}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    :cond_29
    if-nez v3, :cond_2a

    .line 2775
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->monedata_appid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "ini monedata"

    .line 2777
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2778
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->monedata_appid:Ljava/lang/String;

    invoke-static {p0, v5, v0}, Lio/monedata/Monedata;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2a
    if-nez v3, :cond_2d

    .line 2786
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->uni_appid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->uni_b_cod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Lfrog/intel/config;->uni_int_cod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->uni_pro_cod:Ljava/lang/String;

    .line 2787
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 2790
    :cond_2b
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v3, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v5, "privacy.consent"

    .line 2791
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2792
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 2794
    sget-boolean v3, Lfrog/intel/config;->europeo:Z

    if-eqz v3, :cond_2c

    .line 2796
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v3, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v5, "gdpr.consent"

    .line 2797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2798
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 2803
    :cond_2c
    new-instance v3, Lfrog/intel/preinicio$17;

    invoke-direct {v3, p0}, Lfrog/intel/preinicio$17;-><init>(Lfrog/intel/preinicio;)V

    .line 2878
    :try_start_1
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->uni_appid:Ljava/lang/String;

    invoke-static {p0, v5, v2, v3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    nop

    .line 2883
    :cond_2d
    :goto_a
    iput-boolean v2, p0, Lfrog/intel/preinicio;->bienvenida_mostrar:Z

    .line 2884
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->bienvenida_txt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "bienvenida_nomas"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_31

    .line 2886
    iput-boolean v0, p0, Lfrog/intel/preinicio;->bienvenida_mostrar:Z

    .line 2887
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    .line 2888
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->bienvenida_tit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->bienvenida_tit:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2889
    :cond_2e
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->bienvenida_nomas_mostrar:Z

    if-eqz v3, :cond_30

    .line 2891
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d0033

    const/4 v6, 0x0

    .line 2892
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a03fb

    .line 2893
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2894
    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2895
    iget-object v6, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->bienvenida_txt:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a056d

    .line 2896
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lfrog/intel/preinicio;->dontShowAgain:Landroid/widget/CheckBox;

    .line 2897
    iget-object v5, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 2899
    iget-object v5, p0, Lfrog/intel/preinicio;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v6, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-static {v5, v6}, Lfrog/intel/config;->checkbox_color(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 2901
    :cond_2f
    iget-object v5, p0, Lfrog/intel/preinicio;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v6, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->bienvenida_nomas_def:Z

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2902
    iget-object v5, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_b

    .line 2906
    :cond_30
    iget-object v3, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->bienvenida_txt:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2908
    :goto_b
    iget-object v3, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2909
    iget-object v3, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    const v5, 0x7f120022

    invoke-virtual {p0, v5}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfrog/intel/preinicio$18;

    invoke-direct {v6, p0, v1}, Lfrog/intel/preinicio$18;-><init>(Lfrog/intel/preinicio;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2924
    :cond_31
    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->splash_w:I

    if-lez v1, :cond_33

    const v1, 0x7f0a06f7

    .line 2926
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_32

    goto :goto_c

    :cond_32
    const v1, 0x7f0a02c5

    .line 2932
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 2935
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_33

    goto :goto_c

    :cond_33
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_34

    .line 2945
    new-instance v0, Lfrog/intel/preinicio$19;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$19;-><init>(Lfrog/intel/preinicio;)V

    .line 2981
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_d

    .line 2985
    :cond_34
    iget-boolean v0, p0, Lfrog/intel/preinicio;->bienvenida_mostrar:Z

    if-eqz v0, :cond_36

    .line 2987
    iget-object v0, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2988
    iget-object v1, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 2990
    new-instance v1, Lfrog/intel/preinicio$20;

    invoke-direct {v1, p0, v0}, Lfrog/intel/preinicio$20;-><init>(Lfrog/intel/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2998
    :cond_35
    :try_start_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2999
    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->bienvenida_nomas_mostrar:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_37

    const v1, 0x102000b

    .line 3001
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 3003
    :catch_2
    invoke-direct {p0}, Lfrog/intel/preinicio;->pedir_permisos()V

    goto :goto_d

    .line 3007
    :cond_36
    invoke-direct {p0}, Lfrog/intel/preinicio;->pedir_permisos()V

    :catch_3
    :cond_37
    :goto_d
    return-void
.end method

.method private preiniciar_gdpr()V
    .registers 37

    move-object/from16 v0, p0

    const-string v1, ""

    .line 2286
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "BE"

    const-string v4, "LT"

    const-string v5, "PT"

    const-string v6, "BG"

    const-string v7, "ES"

    const-string v8, "LU"

    const-string v9, "RO"

    const-string v10, "CZ"

    const-string v11, "FR"

    const-string v12, "HU"

    const-string v13, "SI"

    const-string v14, "DK"

    const-string v15, "MT"

    const-string v16, "SK"

    const-string v17, "DE"

    const-string v18, "IT"

    const-string v19, "NL"

    const-string v20, "FI"

    const-string v21, "EE"

    const-string v22, "CY"

    const-string v23, "AT"

    const-string v24, "SE"

    const-string v25, "IE"

    const-string v26, "LV"

    const-string v27, "PL"

    const-string v28, "CH"

    const-string v29, "NO"

    const-string v30, "IS"

    const-string v31, "LI"

    const-string v32, "HR"

    const-string v33, "GR"

    const-string v34, "GB"

    const-string v35, "UK"

    .line 2289
    filled-new-array/range {v3 .. v35}, [Ljava/lang/String;

    move-result-object v3

    .line 2293
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lfrog/intel/config;->europeo:Z

    .line 2295
    :cond_0
    sget-boolean v2, Lfrog/intel/config;->europeo:Z

    if-nez v2, :cond_1

    const-string v2, "ara"

    const-string v3, "preiniciar_bv directament"

    .line 2297
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2298
    invoke-direct/range {p0 .. p0}, Lfrog/intel/preinicio;->preiniciar_bv()V

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2304
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catch_0
    nop

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 2314
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 2316
    invoke-virtual {v1, v3}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v1

    .line 2317
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v1

    .line 2319
    invoke-static/range {p0 .. p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/preinicio;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 2320
    new-instance v3, Lfrog/intel/preinicio$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$$ExternalSyntheticLambda0;-><init>(Lfrog/intel/preinicio;)V

    new-instance v4, Lfrog/intel/preinicio$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lfrog/intel/preinicio$$ExternalSyntheticLambda1;-><init>(Lfrog/intel/preinicio;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    goto/16 :goto_1

    .line 2357
    :cond_2
    iget-object v4, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v4, v4, Lfrog/intel/config;->aviso_cookies:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "a"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v2, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cookies_aceptado"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2359
    sget-boolean v2, Lfrog/intel/config;->europeo:Z

    if-eqz v2, :cond_4

    .line 2361
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1200e8

    .line 2362
    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f120041

    invoke-virtual {v0, v5}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2364
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2365
    new-instance v3, Lfrog/intel/preinicio$9;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$9;-><init>(Lfrog/intel/preinicio;)V

    const v4, 0x7f12020b

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2370
    new-instance v3, Lfrog/intel/preinicio$10;

    invoke-direct {v3, v0}, Lfrog/intel/preinicio$10;-><init>(Lfrog/intel/preinicio;)V

    const v4, 0x7f120252

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2379
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2381
    iget-object v3, v0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2383
    new-instance v1, Lfrog/intel/preinicio$11;

    invoke-direct {v1, v0, v2}, Lfrog/intel/preinicio$11;-><init>(Lfrog/intel/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2390
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v1, 0x102000b

    .line 2391
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 2395
    :cond_4
    invoke-direct/range {p0 .. p0}, Lfrog/intel/preinicio;->preiniciar_bv()V

    goto :goto_1

    .line 2400
    :cond_5
    invoke-direct/range {p0 .. p0}, Lfrog/intel/preinicio;->preiniciar_bv()V

    :catch_2
    :goto_1
    return-void
.end method


# virtual methods
.method establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;
    .registers 7

    .line 1780
    iget-object v0, p0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1784
    iget-object v0, p0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1785
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 1786
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1787
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne p2, v2, :cond_4

    .line 1791
    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1792
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_g"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_0
    return-object v0
.end method

.method fin_preinicio()V
    .registers 5

    const v0, 0x7f0a04d3

    .line 2194
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    iget-boolean v0, p0, Lfrog/intel/preinicio;->marcar_guardado:Z

    if-eqz v0, :cond_0

    const-string v0, "fus"

    .line 2210
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2213
    iget-object v1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fultsync"

    .line 2214
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2215
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2221
    :cond_0
    iget-object v0, p0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    const-string v1, "espera"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2223
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/preinicio;->espera:I

    .line 2225
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 2226
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2227
    iget-object v0, p0, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2228
    iget-object v0, p0, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2229
    iget-object v0, p0, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lfrog/intel/preinicio;->espera:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2230
    iget-object v0, p0, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2231
    iget-object v0, p0, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/preinicio$6;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$6;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2238
    :try_start_0
    iget-object v0, p0, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2240
    :catch_0
    new-instance v0, Lfrog/intel/preinicio$7;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$7;-><init>(Lfrog/intel/preinicio;)V

    .line 2258
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lfrog/intel/preinicio$8;

    invoke-direct {v2, p0, v0}, Lfrog/intel/preinicio$8;-><init>(Lfrog/intel/preinicio;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfrog/intel/preinicio;->th_espera:Ljava/lang/Thread;

    .line 2272
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2277
    :cond_1
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_gdpr()V

    :goto_0
    return-void
.end method

.method synthetic lambda$preiniciar_gdpr$0$frog-intel-preinicio(Lcom/google/android/ump/FormError;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ara"

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2330
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2331
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s: %s"

    .line 2329
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Consent has been gathered"

    .line 2336
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    :goto_0
    iget-object p1, p0, Lfrog/intel/preinicio;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object p1

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lfrog/intel/config;->privacy_incluir_adsconsent:Z

    .line 2342
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_bv()V

    return-void
.end method

.method synthetic lambda$preiniciar_gdpr$1$frog-intel-preinicio()V
    .registers 2

    .line 2324
    new-instance v0, Lfrog/intel/preinicio$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$$ExternalSyntheticLambda2;-><init>(Lfrog/intel/preinicio;)V

    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method synthetic lambda$preiniciar_gdpr$2$frog-intel-preinicio(Lcom/google/android/ump/FormError;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2349
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2350
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s: %s"

    .line 2348
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ara"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2351
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_bv()V

    return-void
.end method

.method leer_map(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 4872
    iget-boolean v0, p0, Lfrog/intel/preinicio;->directo:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4876
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method mirar_font()V
    .registers 8

    const-string v0, "ft"

    .line 1919
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vfu"

    .line 1920
    invoke-virtual {p0, v2}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1921
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v3, v6

    .line 1923
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1926
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_in()V

    goto :goto_0

    .line 1930
    :cond_1
    iget-object v4, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1931
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1932
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1933
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1935
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1939
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v2}, Lfrog/intel/config;->establecerFuente(I)V

    .line 1940
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_in()V

    goto :goto_0

    :cond_2
    const-string v0, "1"

    .line 1942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1945
    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vfu_act"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1946
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v0, :cond_3

    .line 1949
    new-instance v0, Lfrog/intel/preinicio$cargarfont;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/preinicio$cargarfont;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargarfont-IA;)V

    new-array v1, v4, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio$cargarfont;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1954
    :cond_3
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v4}, Lfrog/intel/config;->establecerFuente(I)V

    .line 1955
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_in()V

    goto :goto_0

    .line 1962
    :cond_4
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfrog/intel/config;->establecerFuente(I)V

    .line 1964
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_in()V

    :goto_0
    return-void
.end method

.method mirar_icohome()V
    .registers 5

    const-string v0, "icohome"

    .line 2122
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 2123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "vih"

    .line 2125
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2126
    new-instance v1, Lfrog/intel/preinicio$cargaricohome;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfrog/intel/preinicio$cargaricohome;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargaricohome-IA;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfrog/intel/preinicio$cargaricohome;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v2, "2"

    .line 2128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2131
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->deleteFile(Ljava/lang/String;)Z

    .line 2133
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icosmenu()V

    goto :goto_0

    .line 2137
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icosmenu()V

    :goto_0
    return-void
.end method

.method mirar_icos()V
    .registers 5

    .line 2069
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_ofics_imgperso:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_ofics_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "ofics_imgperso_v_act"

    .line 2070
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_busc_imgperso:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_busc_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "busc_imgperso_v_act"

    .line 2072
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_share_imgperso:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_share_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "share_imgperso_v_act"

    .line 2074
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_exit_imgperso:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_exit_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "exit_imgperso_v_act"

    .line 2076
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_notif_imgperso:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_notif_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "notif_imgperso_v_act"

    .line 2078
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_perfil_imgperso:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_perfil_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "perfil_imgperso_v_act"

    .line 2080
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_search_imgperso:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_search_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "search_imgperso_v_act"

    .line 2082
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ico_sinads_imgperso:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_sinads_imgperso_v:I

    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sinads_imgperso_v_act"

    .line 2084
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_8

    .line 2087
    :cond_7
    new-instance v0, Lfrog/intel/preinicio$cargaricos;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfrog/intel/preinicio$cargaricos;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargaricos-IA;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio$cargaricos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2091
    :cond_8
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icos_mb()V

    :goto_0
    return-void
.end method

.method mirar_icos_mb()V
    .registers 7

    .line 2097
    sget-object v0, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2100
    :goto_0
    sget-object v2, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2102
    sget-object v2, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    aget-object v2, v2, v1

    iget v2, v2, Lfrog/intel/config$mb_item;->img_v:I

    iget-object v3, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mb_it"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    aget-object v5, v5, v1

    iget v5, v5, Lfrog/intel/config$mb_item;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_v_act"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2108
    new-instance v1, Lfrog/intel/preinicio$cargaricos_mb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfrog/intel/preinicio$cargaricos_mb;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargaricos_mb-IA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfrog/intel/preinicio$cargaricos_mb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 2109
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icohome()V

    goto :goto_2

    .line 2113
    :cond_3
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icohome()V

    :goto_2
    return-void
.end method

.method mirar_icosmenu()V
    .registers 11

    .line 2145
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fondo_v:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_v:I

    if-eq v0, v2, :cond_0

    .line 2147
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfrog/intel/s_cargar_fondo;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2151
    :cond_0
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->v_ico_perfil:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "v_ico_perfil_act"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->v_ico_perfil:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2152
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->v_ico_privados:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "v_ico_privados_act"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_privados:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2153
    iget-object v4, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->v_ico_foto:I

    if-lez v4, :cond_3

    iget-object v4, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "v_ico_foto_act"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->v_ico_foto:I

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2154
    iget-object v5, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->v_ico_video:I

    if-lez v5, :cond_4

    iget-object v5, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "v_ico_video_act"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->v_ico_video:I

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2155
    iget-object v6, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->v_ico_emotic:I

    if-lez v6, :cond_5

    iget-object v6, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "v_ico_emotic_act"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->v_ico_emotic:I

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2156
    iget-object v7, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->v_ico_enviar:I

    if-lez v7, :cond_6

    iget-object v7, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "v_ico_enviar_act"

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->v_ico_enviar:I

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2159
    :cond_7
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lfrog/intel/s_cargar_icos_gen;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "act_ico_perfil"

    .line 2160
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "act_ico_privados"

    .line 2161
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "act_ico_foto"

    .line 2162
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "act_ico_video"

    .line 2163
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "act_ico_emotic"

    .line 2164
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "act_ico_enviar"

    .line 2165
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2166
    invoke-virtual {p0, v8}, Lfrog/intel/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2169
    :cond_8
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->icos_pendientes:Z

    if-eqz v0, :cond_9

    .line 2176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/s_cargar_icos;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2177
    invoke-virtual {p0}, Lfrog/intel/preinicio;->fin_preinicio()V

    goto :goto_6

    .line 2181
    :cond_9
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->slider_v:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "slider_v_act"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->slider_v:I

    if-eq v0, v1, :cond_a

    .line 2183
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/s_cargar_sliderheader;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2186
    :catch_0
    :cond_a
    invoke-virtual {p0}, Lfrog/intel/preinicio;->fin_preinicio()V

    :goto_6
    return-void
.end method

.method mirar_sound_in()V
    .registers 8

    const-string/jumbo v0, "sit"

    .line 1974
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vsi"

    .line 1975
    invoke-virtual {p0, v2}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1976
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v3, v6

    .line 1978
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1981
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_out()V

    goto :goto_0

    .line 1985
    :cond_1
    iget-object v4, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1986
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1987
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1988
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1990
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1993
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_out()V

    goto :goto_0

    :cond_2
    const-string v0, "1"

    .line 1995
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1998
    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vsi_act"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1999
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2002
    new-instance v0, Lfrog/intel/preinicio$cargarsound;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/preinicio$cargarsound;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargarsound-IA;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "in"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio$cargarsound;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2007
    :cond_3
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_out()V

    goto :goto_0

    .line 2013
    :cond_4
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_sound_out()V

    :goto_0
    return-void
.end method

.method mirar_sound_out()V
    .registers 8

    const-string/jumbo v0, "sot"

    .line 2023
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vso"

    .line 2024
    invoke-virtual {p0, v2}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 2025
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v3, v6

    .line 2027
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2030
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icos()V

    goto :goto_0

    .line 2034
    :cond_1
    iget-object v4, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2035
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2036
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2037
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2039
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icos()V

    goto :goto_0

    :cond_2
    const-string v0, "1"

    .line 2044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2047
    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vso_act"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2048
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2051
    new-instance v0, Lfrog/intel/preinicio$cargarsound;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/preinicio$cargarsound;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargarsound-IA;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "out"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio$cargarsound;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2056
    :cond_3
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icos()V

    goto :goto_0

    .line 2062
    :cond_4
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mirar_icos()V

    :goto_0
    return-void
.end method

.method mostrar_error(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4884
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4885
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12008e

    .line 4886
    invoke-virtual {p0, v2}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfrog/intel/preinicio$43;

    invoke-direct {v3, p0}, Lfrog/intel/preinicio$43;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4891
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, ""

    .line 4892
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4894
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4896
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4897
    iget-object v0, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4899
    new-instance p2, Lfrog/intel/preinicio$44;

    invoke-direct {p2, p0, p1}, Lfrog/intel/preinicio$44;-><init>(Lfrog/intel/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4905
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p2, 0x102000b

    .line 4906
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method mostrar_pb(I)V
    .registers 9

    .line 5098
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_tipo:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5100
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/preinicio;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 5101
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5102
    iget-object p1, p0, Lfrog/intel/preinicio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lfrog/intel/preinicio;->c_icos_orig:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5105
    iget-object p1, p0, Lfrog/intel/preinicio;->dialog_cargando:Landroid/app/ProgressDialog;

    new-instance v0, Lfrog/intel/preinicio$45;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$45;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5113
    :cond_0
    :try_start_0
    iget-object p1, p0, Lfrog/intel/preinicio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 5115
    :cond_1
    iget-object p1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->pb_tipo:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    const p1, 0x7f0a04d3

    .line 5117
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 5118
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_d

    .line 5121
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->pb_s:I

    const/16 v5, 0x28

    if-nez v3, :cond_2

    invoke-static {p0, v5}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 5122
    :cond_2
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->pb_s:I

    if-ne v3, v2, :cond_3

    const/16 v3, 0x50

    invoke-static {p0, v3}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x78

    .line 5123
    invoke-static {p0, v3}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    .line 5124
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5125
    iget-object v3, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->pb_pos:I

    if-ne v3, v2, :cond_4

    const/16 v0, 0x31

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5126
    :cond_4
    iget-object v2, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->pb_pos:I

    if-ne v2, v0, :cond_5

    const v0, 0x800035

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5127
    :cond_5
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_pos:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const v0, 0x800015

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5128
    :cond_6
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_pos:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    const v0, 0x800055

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5129
    :cond_7
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_pos:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    const/16 v0, 0x51

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5130
    :cond_8
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_pos:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    const v0, 0x800053

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5131
    :cond_9
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_pos:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_a

    const v0, 0x800013

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 5132
    :cond_a
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_pos:I

    if-ne v0, v4, :cond_b

    const v0, 0x800033

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_b
    const/16 v0, 0x11

    .line 5133
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5134
    :goto_1
    invoke-static {p0, v5}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    .line 5135
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5136
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_c

    .line 5139
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pb_c:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    .line 5141
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :catch_0
    :cond_d
    :goto_2
    return-void
.end method

.method mostrar_splash_deasset()V
    .registers 12

    const-string v0, "altres/"

    const v1, 0x7f0a02c5

    .line 1800
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a06f7

    .line 1801
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    .line 1804
    new-instance v1, Lfrog/intel/preinicio$5;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$5;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    .line 1811
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 1815
    :try_start_0
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 1816
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/preinicio;->img_asset:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1817
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1818
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x2

    if-eqz v3, :cond_9

    const-string/jumbo v4, "window"

    .line 1829
    invoke-virtual {p0, v4}, Lfrog/intel/preinicio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 1830
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 1831
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1832
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1834
    iget-object v4, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v4, v4, Lfrog/intel/config;->splash_margen:Z

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1835
    :goto_1
    iget v6, v5, Landroid/graphics/Point;->x:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    .line 1836
    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    const/16 v4, 0x19

    .line 1837
    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    .line 1838
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "dimen"

    const-string v9, "android"

    const-string/jumbo v10, "status_bar_height"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    .line 1840
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    sub-int/2addr v5, v4

    .line 1844
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1845
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1847
    iget-object v7, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->splash_tipo:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    if-le v3, v6, :cond_2

    mul-int v4, v4, v6

    .line 1853
    div-int/2addr v4, v3

    move v3, v6

    const/4 v1, 0x1

    :cond_2
    if-le v4, v5, :cond_3

    mul-int v3, v3, v5

    .line 1859
    div-int/2addr v3, v4

    move v4, v5

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-nez v8, :cond_8

    mul-int v1, v4, v6

    .line 1866
    div-int/2addr v1, v3

    if-gt v1, v5, :cond_4

    goto :goto_5

    :cond_4
    mul-int v3, v3, v5

    .line 1874
    div-int/2addr v3, v4

    goto :goto_4

    .line 1879
    :cond_5
    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->splash_tipo:I

    if-ne v1, v0, :cond_7

    if-ge v3, v6, :cond_6

    mul-int v4, v4, v6

    .line 1884
    div-int/2addr v4, v3

    move v1, v4

    move v3, v6

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-ge v1, v5, :cond_a

    mul-int v3, v3, v5

    .line 1889
    div-int v1, v3, v1

    move v3, v1

    :goto_4
    move v1, v5

    goto :goto_6

    .line 1893
    :cond_7
    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->splash_tipo:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    move v1, v5

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_8
    move v1, v4

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 1904
    :cond_a
    :goto_6
    iget-object v4, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "c1_sp"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1906
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "background: #"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";background: linear-gradient(#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v7, "c2_sp"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1908
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<html style=\'height:100%;margin:0;padding:0;\'><head></head><body style=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "height:100%;margin:0;padding:0;\'><table style=\'border:0;width:100%;height:100%;\'><tr><td align=\'center\'><img style=\'padding:0;margin:0;width:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    .line 1909
    invoke-static {p0, v3}, Lfrog/intel/config;->px_to_dp(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px;height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v1

    invoke-static {p0, v1}, Lfrog/intel/config;->px_to_dp(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px;\' src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/preinicio;->img_asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'></td></tr></table></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "file:///android_asset/altres/"

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    .line 1911
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method ocultar_pb()V
    .registers 3

    .line 5149
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->pb_tipo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5151
    :try_start_0
    iget-object v0, p0, Lfrog/intel/preinicio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f0a0529

    .line 4924
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4926
    iget-boolean v0, p0, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4928
    iput-boolean v0, p0, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    .line 4929
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preiniciar_3()V

    goto :goto_0

    .line 4934
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    const v0, 0x7f0a0529

    .line 5063
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f0a06f7

    if-nez v0, :cond_0

    const v0, 0x7f0a06a2

    .line 5065
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02c5

    .line 5066
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5067
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5068
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a045c

    .line 5069
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a001c

    .line 5070
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5074
    :cond_0
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/preinicio;->mostrar_splash_deasset()V

    .line 5076
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    const-string v0, "idusu"

    const-string v1, "altres/"

    const-string/jumbo v2, "sh"

    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0, v2, v3}, Lfrog/intel/preinicio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v4, "c1_sp"

    const-string v5, ""

    .line 183
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/preinicio;->c1_sp_orig:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v6, "c_icos"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/preinicio;->c_icos_orig:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    .line 187
    iget-object v2, p0, Lfrog/intel/preinicio;->c1_sp_orig:Ljava/lang/String;

    iget-object v6, p0, Lfrog/intel/preinicio;->c_icos_orig:Ljava/lang/String;

    invoke-static {v2, v6}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lfrog/intel/preinicio;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "#"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/preinicio;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f13035e

    .line 190
    invoke-virtual {p0, v2}, Lfrog/intel/preinicio;->setTheme(I)V

    .line 193
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 195
    iget-object p1, p0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v7, "directo"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iput-boolean v2, p0, Lfrog/intel/preinicio;->directo:Z

    :cond_1
    const p1, 0x7f0d011d

    .line 200
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->setContentView(I)V

    .line 202
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lfrog/intel/config;

    iput-object p1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    .line 203
    iget-object v7, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v8, "ft"

    const-string v9, "0"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Lfrog/intel/config;->establecerFuente(I)V

    const-string p1, "mounted"

    .line 267
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v7, 0x102000b

    const v8, 0x7f120022

    if-nez p1, :cond_3

    .line 269
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270
    new-instance v0, Lfrog/intel/preinicio$1;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$1;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {p1, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120211

    .line 275
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    new-instance v0, Lfrog/intel/preinicio$2;

    invoke-direct {v0, p0, p1}, Lfrog/intel/preinicio$2;-><init>(Lfrog/intel/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 287
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 288
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_7

    .line 291
    :cond_3
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v9, "dadodebaja"

    invoke-interface {p1, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 293
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v0, Lfrog/intel/preinicio$3;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$3;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {p1, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120228

    .line 299
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    new-instance v0, Lfrog/intel/preinicio$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/preinicio$4;-><init>(Lfrog/intel/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 311
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 312
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_7

    .line 317
    :cond_5
    iget-boolean p1, p0, Lfrog/intel/preinicio;->directo:Z

    const-wide/16 v7, 0x0

    if-nez p1, :cond_6

    .line 319
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 320
    iget-object v9, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v10, "n_opens"

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-interface {p1, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v9, "f_ult_notif"

    .line 321
    invoke-interface {p1, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    :cond_6
    :try_start_2
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lfrog/intel/preinicio;->idusu:J
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v9, p1

    iput-wide v9, p0, Lfrog/intel/preinicio;->idusu:J

    .line 331
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 332
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    iget-wide v9, p0, Lfrog/intel/preinicio;->idusu:J

    invoke-interface {p1, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 335
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    :goto_0
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v0, "cod_g"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    .line 341
    iput-boolean v3, p0, Lfrog/intel/preinicio;->idusu_sd:Z

    .line 342
    iget-wide v9, p0, Lfrog/intel/preinicio;->idusu:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_8

    .line 347
    :try_start_3
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 348
    new-instance v0, Ljava/io/File;

    const-string/jumbo v9, "vinebre_ac.txt"

    invoke-direct {v0, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 351
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 352
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 353
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const-string p1, "@"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 356
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    iput-wide v9, p0, Lfrog/intel/preinicio;->idusu:J

    .line 357
    array-length v0, p1

    if-le v0, v2, :cond_7

    aget-object p1, p1, v2

    iput-object p1, p0, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    .line 359
    :cond_7
    iput-boolean v2, p0, Lfrog/intel/preinicio;->idusu_sd:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 366
    :cond_8
    :goto_1
    iget-wide v9, p0, Lfrog/intel/preinicio;->idusu:J

    cmp-long p1, v9, v7

    if-lez p1, :cond_f

    .line 369
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_9

    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v0, "c1"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 371
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfrog/intel/config;->aplicar_color_top(Landroid/app/Activity;Ljava/lang/String;)V

    .line 375
    :cond_9
    iget-boolean p1, p0, Lfrog/intel/preinicio;->directo:Z

    if-nez p1, :cond_f

    .line 379
    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v0, "sa"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lfrog/intel/config;->getAppVersion(Landroid/content/Context;)I

    move-result v0

    if-gt p1, v0, :cond_a

    .line 382
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 384
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/preinicio;->img_asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 p1, 0x1

    goto :goto_2

    :catch_2
    nop

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_e

    const p1, 0x7f0a02c5

    .line 393
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :try_start_5
    const-string/jumbo v0, "splash"

    .line 397
    invoke-virtual {p0, v0}, Lfrog/intel/preinicio;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/preinicio;->bm_splash:Landroid/graphics/Bitmap;

    .line 399
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x1

    goto :goto_3

    :catch_3
    nop

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    .line 408
    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 410
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    .line 412
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v8, "c2_sp"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v2

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f0a020b

    .line 413
    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_b
    invoke-virtual {p0, p1}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 418
    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v1, "i"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xc

    const/16 v6, 0xd

    if-le v1, v4, :cond_c

    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lfrog/intel/config;->splash_margen:Z

    .line 422
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_d

    iget-object v1, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    const/16 v4, 0xe

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/config;->splash_tipo:I

    .line 424
    :cond_d
    :try_start_6
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v1, v0, Lfrog/intel/config;->splash_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->splash_tipo:I

    invoke-virtual {v0, p1, v1, v4}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 425
    :goto_4
    iget-object v0, p0, Lfrog/intel/preinicio;->bm_splash:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 431
    :cond_e
    invoke-virtual {p0}, Lfrog/intel/preinicio;->mostrar_splash_deasset()V

    .line 437
    :cond_f
    :goto_5
    iput v3, p0, Lfrog/intel/preinicio;->desde_gplay:I

    .line 438
    iput v3, p0, Lfrog/intel/preinicio;->desde_amaz:I

    .line 439
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 441
    :try_start_7
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 442
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "com.android.vending"

    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v2, p0, Lfrog/intel/preinicio;->desde_gplay:I

    goto :goto_6

    :cond_10
    const-string v0, "com.amazon.venezia"

    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iput v2, p0, Lfrog/intel/preinicio;->desde_amaz:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_11
    :goto_6
    const/4 p1, 0x0

    .line 453
    sput-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 454
    sput-boolean v3, Lfrog/intel/config;->finalizar_app:Z

    .line 455
    sput-object p1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 456
    sput-object p1, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 459
    sput-object p1, Lfrog/intel/config;->fb_glob_int:Lcom/facebook/ads/InterstitialAd;

    .line 460
    sput-object p1, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 461
    sput-object p1, Lfrog/intel/config;->pangle_glob_int:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 462
    sput-object p1, Lfrog/intel/config;->liftoff_glob_int:Lcom/vungle/ads/InterstitialAd;

    .line 463
    sput-object p1, Lfrog/intel/config;->mint_glob_int:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 464
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object p1, v0, Lfrog/intel/config;->startapp_ads:Ljava/util/ArrayList;

    .line 465
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object p1, v0, Lfrog/intel/config;->st_inchat_cod:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object p1, v0, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    .line 467
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object p1, v0, Lfrog/intel/config;->appnext_inchat_cod:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->instal_int_url:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->pa_int_url:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->uni_appid:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->uni_b_cod:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->uni_pro_cod:Ljava/lang/String;

    .line 475
    sput-object v5, Lfrog/intel/config;->uni_int_cod:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_appid:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_b_cod:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_pro_cod:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_menu_cod:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_radio_cod:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_qr_cod:Ljava/lang/String;

    .line 483
    sput-object v5, Lfrog/intel/config;->is_int_cod:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->is_card_cod:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_appid:Ljava/lang/String;

    .line 488
    sput-object v5, Lfrog/intel/config;->wortise_int_cod:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_rew_cod:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_menu_cod:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_b_cod:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_pro_cod:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_radio_cod:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_qr_cod:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->wortise_card_cod:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->monedata_appid:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->pangle_appid:Ljava/lang/String;

    .line 500
    sput-object v5, Lfrog/intel/config;->pangle_int_cod:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->liftoff_appid:Ljava/lang/String;

    .line 503
    sput-object v5, Lfrog/intel/config;->liftoff_int_cod:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->mint_appid:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->mint_appkey:Ljava/lang/String;

    .line 507
    sput-object v5, Lfrog/intel/config;->mint_int_cod_place:Ljava/lang/String;

    .line 508
    sput-object v5, Lfrog/intel/config;->mint_int_cod_unit:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-object v5, v0, Lfrog/intel/config;->acad_tit:Ljava/lang/String;

    .line 514
    sput v3, Lfrog/intel/config;->hsv_x:I

    .line 516
    new-instance v0, Lfrog/intel/preinicio$cargarconfig;

    invoke-direct {v0, p0, p1}, Lfrog/intel/preinicio$cargarconfig;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargarconfig-IA;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfrog/intel/preinicio$cargarconfig;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_6
    :goto_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 3018
    invoke-static {p0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz p1, :cond_1

    .line 3019
    array-length v2, p3

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v3, p2, v2

    .line 3020
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget v2, p3, v2

    if-eqz v2, :cond_5

    :cond_1
    if-eqz p1, :cond_3

    array-length v2, p3

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    aget-object v2, p2, v3

    .line 3024
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget v2, p3, v3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz p1, :cond_7

    array-length p1, p3

    const/4 v2, 0x2

    if-le p1, v2, :cond_7

    aget-object p1, p2, v2

    .line 3028
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    aget-object p1, p2, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    aget p1, p3, v2

    if-nez p1, :cond_7

    .line 3036
    :cond_5
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 3037
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 3044
    :cond_6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/preinicio;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3045
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lfrog/intel/preinicio$21;

    invoke-direct {p2, p0}, Lfrog/intel/preinicio$21;-><init>(Lfrog/intel/preinicio;)V

    .line 3046
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3116
    :catch_0
    :cond_7
    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_4()V

    :cond_8
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 5049
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5050
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 5051
    iget-boolean v0, p0, Lfrog/intel/preinicio;->desde_rate:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfrog/intel/preinicio;->preiniciar_2()V

    goto :goto_0

    .line 5052
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/preinicio;->desde_appnext:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5054
    :try_start_0
    sput-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 5055
    iput-boolean v0, p0, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    .line 5056
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preiniciar_3()V

    :cond_1
    :goto_0
    return-void
.end method

.method preguntar_contra()V
    .registers 7

    .line 5158
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    .line 5159
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5160
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0050

    const/4 v2, 0x0

    .line 5161
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03fb

    .line 5162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5164
    invoke-virtual {p0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01a9

    .line 5165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfrog/intel/preinicio;->et_contra:Landroid/widget/EditText;

    .line 5166
    iget-boolean v1, p0, Lfrog/intel/preinicio;->contra_ko:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a03fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a056d

    .line 5167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lfrog/intel/preinicio;->dontShowAgain:Landroid/widget/CheckBox;

    .line 5168
    iget-object v1, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5170
    iget-object v1, p0, Lfrog/intel/preinicio;->et_contra:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/preinicio;->c1_sp_orig:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 5171
    iget-object v1, p0, Lfrog/intel/preinicio;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4}, Lfrog/intel/config;->checkbox_color(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 5173
    :cond_1
    iget-object v1, p0, Lfrog/intel/preinicio;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "pwd_nomostrarmas_def"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5174
    iget-object v1, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5175
    iget-object v0, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5176
    iget-object v0, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120022

    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfrog/intel/preinicio$46;

    invoke-direct {v3, p0}, Lfrog/intel/preinicio$46;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5201
    iget-object v0, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120053

    invoke-virtual {p0, v1}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfrog/intel/preinicio$47;

    invoke-direct {v3, p0}, Lfrog/intel/preinicio$47;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5206
    iget-object v0, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lfrog/intel/preinicio$48;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$48;-><init>(Lfrog/intel/preinicio;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 5211
    iget-object v0, p0, Lfrog/intel/preinicio;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 5212
    iget-object v1, p0, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5214
    new-instance v1, Lfrog/intel/preinicio$49;

    invoke-direct {v1, p0, v0}, Lfrog/intel/preinicio$49;-><init>(Lfrog/intel/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5221
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected preiniciar_3()V
    .registers 4

    .line 3273
    iget-object v0, p0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v1, "pwd_validado"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3275
    invoke-virtual {p0}, Lfrog/intel/preinicio;->preguntar_contra()V

    goto :goto_0

    .line 3277
    :cond_0
    invoke-direct {p0}, Lfrog/intel/preinicio;->iniciar()V

    :goto_0
    return-void
.end method
