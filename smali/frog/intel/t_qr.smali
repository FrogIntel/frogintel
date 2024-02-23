.class public Lfrog/intel/t_qr;
.super Lfrog/intel/Activity_ext_class;
.source "t_qr.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field admob_qr:Lcom/google/android/gms/ads/AdView;

.field anun:Lfrog/intel/Anuncios;

.field appnext_qr:Lcom/appnext/banners/BannerView;

.field atras_pulsado:Z

.field barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field cameraSource:Lcom/google/android/gms/vision/CameraSource;

.field detectat:Z

.field extras:Landroid/os/Bundle;

.field fb_qr:Lcom/facebook/ads/AdView;

.field globales:Lfrog/intel/config;

.field hay_banner:Z

.field idsec:I

.field idusu:J

.field ind_abrir_secc:I

.field ind_secc:I

.field mAd_visto:Z

.field mCamera:Landroid/hardware/Camera;

.field mDrawerList:Landroid/widget/ListView;

.field mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field pb:Landroid/widget/ProgressBar;

.field s:Lfrog/intel/Seccion;

.field settings:Landroid/content/SharedPreferences;

.field surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$mgetOptimalPreviewSize(Lfrog/intel/t_qr;Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lfrog/intel/t_qr;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lfrog/intel/t_qr;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lfrog/intel/t_qr;->atras_pulsado:Z

    .line 91
    iput-boolean v0, p0, Lfrog/intel/t_qr;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 911
    new-instance v0, Lfrog/intel/t_qr$6;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_qr$6;-><init>(Lfrog/intel/t_qr;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method public static getCameraInstance()Landroid/hardware/Camera;
    .registers 1

    .line 622
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    if-le p3, p2, :cond_0

    move v10, p3

    move p3, p2

    move p2, v10

    :cond_0
    int-to-double v0, p2

    int-to-double p2, p3

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 578
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/Camera$Size;

    .line 582
    iget v4, p3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, p3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    .line 583
    iget v8, p3, Landroid/hardware/Camera$Size;->height:I

    iget v9, p3, Landroid/hardware/Camera$Size;->width:I

    if-le v8, v9, :cond_3

    .line 585
    iget v4, p3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    .line 586
    iget v6, p3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    :cond_3
    div-double/2addr v4, v6

    sub-double/2addr v4, v0

    .line 595
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_2

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object p2, p3

    goto :goto_0

    :cond_4
    return-object p2
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 708
    iget p1, p0, Lfrog/intel/t_qr;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 711
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, p1}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 720
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 722
    :cond_2
    iget-boolean v1, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 724
    iput-boolean v2, p0, Lfrog/intel/t_qr;->finalizar:Z

    .line 725
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 726
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_qr;->setResult(ILandroid/content/Intent;)V

    .line 729
    :cond_3
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_qr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 730
    :cond_4
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lfrog/intel/t_qr;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_qr;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_qr;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfrog/intel/t_qr;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lfrog/intel/t_qr;->finish()V

    :cond_8
    return-void
.end method

.method abrir_url(Ljava/lang/String;)V
    .registers 4

    .line 546
    iget-object v0, p0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    iget v0, v0, Lfrog/intel/Seccion;->linksexternos:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, p1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 552
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/t_url;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 553
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 554
    invoke-virtual {p0, v0, p1}, Lfrog/intel/t_qr;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 899
    iget-object p1, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 900
    iget-object p1, p0, Lfrog/intel/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 890
    iget-object p1, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 891
    iget-object p1, p0, Lfrog/intel/t_qr;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 651
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 653
    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 655
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_qr;->mDrawerList:Landroid/widget/ListView;

    .line 656
    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 658
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 661
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 663
    iget-object v4, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 665
    invoke-virtual {p0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f0a0252

    .line 670
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 672
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 678
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 680
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method ini_barcodeDetector()V
    .registers 3

    .line 335
    iget-object v0, p0, Lfrog/intel/t_qr;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_qr;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 342
    new-instance v1, Lfrog/intel/t_qr$4;

    invoke-direct {v1, p0}, Lfrog/intel/t_qr$4;-><init>(Lfrog/intel/t_qr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    return-void
.end method

.method iniciar_scan()V
    .registers 3

    .line 277
    invoke-static {}, Lfrog/intel/t_qr;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_qr;->mCamera:Landroid/hardware/Camera;

    .line 278
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_qr;->mSupportedPreviewSizes:Ljava/util/List;

    const v0, 0x7f0a0306

    .line 280
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0534

    .line 281
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a05a2

    .line 283
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lfrog/intel/t_qr;->surfaceView:Landroid/view/SurfaceView;

    .line 285
    invoke-virtual {p0}, Lfrog/intel/t_qr;->ini_barcodeDetector()V

    .line 287
    iget-object v0, p0, Lfrog/intel/t_qr;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_qr$3;

    invoke-direct {v1, p0}, Lfrog/intel/t_qr$3;-><init>(Lfrog/intel/t_qr;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 633
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "finalizar"

    .line 637
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 641
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_qr;->es_root:Z

    .line 642
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_qr;->setResult(ILandroid/content/Intent;)V

    .line 643
    invoke-virtual {p0}, Lfrog/intel/t_qr;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 895
    iget-boolean v0, p0, Lfrog/intel/t_qr;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 963
    iget-object p1, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 964
    iget-object p1, p0, Lfrog/intel/t_qr;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 765
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 766
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 767
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    const v0, 0x7f0a0315

    .line 839
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 841
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02fb

    .line 842
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0306

    .line 843
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0534

    .line 844
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iput-boolean v1, p0, Lfrog/intel/t_qr;->detectat:Z

    .line 846
    iget-object v0, p0, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfrog/intel/t_qr;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 850
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/t_qr;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_qr;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_qr;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 851
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 687
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 695
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 696
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 698
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 699
    iput-object p1, p0, Lfrog/intel/t_qr;->v_abrir_secc:Landroid/view/View;

    .line 700
    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_qr;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_qr;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_qr;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_qr;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_qr;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 691
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 736
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 738
    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 739
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 741
    invoke-virtual {p0}, Lfrog/intel/t_qr;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 743
    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 744
    iget-object p1, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 745
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 747
    :cond_2
    :goto_2
    iget-boolean p1, p0, Lfrog/intel/t_qr;->hay_banner:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_qr;->posar_banner()V

    goto :goto_3

    .line 748
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 115
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    .line 116
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 118
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_qr;->establec_ralc(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_qr;->c1:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_qr;->c2:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_qr;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfrog/intel/t_qr;->c1_esclaro:Z

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_qr;->c2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfrog/intel/t_qr;->c2_esclaro:Z

    .line 125
    iget-object v0, p0, Lfrog/intel/t_qr;->c1:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    .line 126
    iget-boolean v0, p0, Lfrog/intel/t_qr;->c1_esclaro:Z

    if-nez v0, :cond_1

    const v0, 0x7f13035e

    .line 128
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->setTheme(I)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_qr;->extras:Landroid/os/Bundle;

    const-string v2, "es_root"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_qr;->es_root:Z

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/t_qr;->es_root:Z

    .line 135
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iput v0, p0, Lfrog/intel/t_qr;->ind_secc:I

    .line 136
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_qr;->ind_secc:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    .line 137
    iget v0, v0, Lfrog/intel/Seccion;->id:I

    iput v0, p0, Lfrog/intel/t_qr;->idsec:I

    .line 139
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "sh"

    .line 141
    invoke-virtual {p0, v0, v4}, Lfrog/intel/t_qr;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_qr;->settings:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    const-wide/16 v5, 0x0

    .line 142
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lfrog/intel/t_qr;->idusu:J

    const v0, 0x7f0d0154

    .line 145
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lfrog/intel/t_qr;->incluir_menu_pre()V

    .line 149
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v4}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 153
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 154
    new-instance v2, Lfrog/intel/t_qr$1;

    invoke-direct {v2, p0}, Lfrog/intel/t_qr$1;-><init>(Lfrog/intel/t_qr;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 163
    new-instance v2, Lfrog/intel/t_qr$2;

    invoke-direct {v2, p0}, Lfrog/intel/t_qr$2;-><init>(Lfrog/intel/t_qr;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 172
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, p0, Lfrog/intel/t_qr;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v5, "ad_entrar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v5, p0, Lfrog/intel/t_qr;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, p0, v2, v5}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 174
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_qr_cod:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_qr_cod:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->wortise_qr_cod:Ljava/lang/String;

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lfrog/intel/t_qr;->hay_banner:Z

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {p0}, Lfrog/intel/t_qr;->posar_banner()V

    goto :goto_7

    .line 176
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v4}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    .line 178
    :goto_7
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v5, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v6, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v5, v6, p1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 180
    sget p1, Lfrog/intel/config;->NEGRO:I

    .line 181
    iget-object v0, p0, Lfrog/intel/t_qr;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_b

    .line 183
    iget-boolean v0, p0, Lfrog/intel/t_qr;->c1_esclaro:Z

    if-nez v0, :cond_a

    const/4 p1, -0x1

    .line 188
    :cond_a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/t_qr;->c1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/t_qr;->c2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v3

    invoke-direct {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v3, 0x7f0a0346

    .line 191
    invoke-virtual {p0, v3}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const v0, 0x7f0a0696

    .line 195
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0804b2

    const v6, 0x7f0803c6

    const v7, 0x7f0a00b5

    const v8, 0x7f0a00bc

    if-nez v0, :cond_d

    .line 198
    invoke-virtual {p0, v8}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 199
    invoke-virtual {p0, v7}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget v5, Lfrog/intel/config;->NEGRO:I

    .line 202
    :cond_c
    invoke-virtual {p0, v8}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 203
    invoke-virtual {p0, v7}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 204
    sget p1, Lfrog/intel/config;->NEGRO:I

    if-ne v5, p1, :cond_e

    .line 206
    invoke-virtual {p0, v8}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v6, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 207
    invoke-virtual {p0, v7}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_8

    .line 212
    :cond_d
    invoke-virtual {p0, v8}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 213
    invoke-virtual {p0, v7}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 214
    sget v0, Lfrog/intel/config;->NEGRO:I

    if-ne p1, v0, :cond_e

    .line 216
    invoke-virtual {p0, v8}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v6, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 217
    invoke-virtual {p0, v7}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 222
    :cond_e
    :goto_8
    iget-object p1, p0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    iget-boolean p1, p1, Lfrog/intel/Seccion;->t_visor:Z

    const v0, 0x7f0a02d7

    if-nez p1, :cond_f

    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 223
    :cond_f
    iget-object p1, p0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    iget-boolean p1, p1, Lfrog/intel/Seccion;->t_visor:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    iget-object p1, p1, Lfrog/intel/Seccion;->c_visor:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    iget-object p1, p1, Lfrog/intel/Seccion;->c_visor:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 225
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f080391

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 226
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    iget-object v1, v1, Lfrog/intel/Seccion;->c_visor:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_10
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 232
    :try_start_1
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lfrog/intel/t_qr;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 233
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_a
    const-string v1, "android.permission.CAMERA"

    if-eqz v0, :cond_11

    .line 236
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 243
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 245
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    .line 247
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_b

    .line 251
    :cond_12
    invoke-virtual {p0}, Lfrog/intel/t_qr;->iniciar_scan()V

    goto :goto_b

    .line 256
    :cond_13
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12022a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    invoke-static {p0, v2, p1, v0}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 819
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 820
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 822
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 823
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appnext/banners/BannerView;->destroy()V

    .line 824
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_qr;->fb_qr:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 825
    :cond_5
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 826
    :cond_6
    iget-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 828
    :cond_7
    iget-boolean v0, p0, Lfrog/intel/t_qr;->es_root:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfrog/intel/t_qr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_a

    .line 830
    :cond_9
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 833
    :cond_a
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 958
    iget-object p1, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 959
    iget-object p1, p0, Lfrog/intel/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1008
    iget-object p1, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1009
    iget-object p1, p0, Lfrog/intel/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_qr;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 785
    iget-object v0, p0, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 786
    :cond_0
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 787
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 789
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 791
    :cond_3
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 792
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 989
    iget-object p1, p0, Lfrog/intel/t_qr;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 990
    iget-object p1, p0, Lfrog/intel/t_qr;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_qr$7;

    invoke-direct {v0, p0}, Lfrog/intel/t_qr$7;-><init>(Lfrog/intel/t_qr;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 265
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lfrog/intel/t_qr;->iniciar_scan()V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12022a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/t_qr;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 798
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 799
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    const v0, 0x7f0a0534

    .line 801
    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 803
    iput-boolean v0, p0, Lfrog/intel/t_qr;->detectat:Z

    .line 804
    iget-object v0, p0, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfrog/intel/t_qr;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 807
    :cond_0
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 808
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_qr;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 810
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 978
    iget-boolean v0, p0, Lfrog/intel/t_qr;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_qr;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_qr;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 974
    iput-boolean v0, p0, Lfrog/intel/t_qr;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 772
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 773
    iget-boolean v1, p0, Lfrog/intel/t_qr;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 757
    iput-boolean v0, p0, Lfrog/intel/t_qr;->finalizar:Z

    .line 758
    iput-boolean v0, p0, Lfrog/intel/t_qr;->buscador_on:Z

    .line 759
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 778
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 779
    iget-boolean v0, p0, Lfrog/intel/t_qr;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_qr;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_qr;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 984
    iput-boolean v0, p0, Lfrog/intel/t_qr;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public posar_banner()V
    .registers 12

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    .line 421
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_qr;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->admob_qr_cod:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_1
    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_qr_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->wortise_qr_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_2
    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_qr_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_3
    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->st_qr_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_4
    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->is_qr_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_5
    iget-object v2, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->wortise_qr_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 435
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    sub-int/2addr v10, v1

    add-int/2addr v10, v4

    .line 438
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a02fc

    .line 446
    invoke-virtual {p0, v2}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 447
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-ne v0, v4, :cond_8

    .line 450
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    .line 451
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lfrog/intel/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 452
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 454
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->admob_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lfrog/intel/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lfrog/intel/t_qr;->admob_qr:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_2

    :cond_8
    if-ne v0, v5, :cond_a

    .line 464
    new-instance v0, Lcom/appnext/banners/BannerView;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    .line 465
    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lfrog/intel/t_qr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    sget-object v1, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_1

    .line 467
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    sget-object v1, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 468
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 471
    iget-object v1, p0, Lfrog/intel/t_qr;->appnext_qr:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    goto/16 :goto_2

    :cond_a
    if-ne v0, v6, :cond_b

    .line 477
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_qr_cod:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->fb_qr:Lcom/facebook/ads/AdView;

    .line 478
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Lfrog/intel/t_qr;->fb_qr:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto :goto_2

    :cond_b
    if-ne v0, v7, :cond_c

    .line 484
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v1, "QR SECTION"

    .line 485
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    if-ne v0, v8, :cond_e

    .line 491
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 492
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 494
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    goto :goto_2

    :cond_e
    if-ne v0, v9, :cond_10

    .line 500
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 501
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefresh(Z)V

    .line 502
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 503
    iget-object v1, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 504
    iget-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v1, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->wortise_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lfrog/intel/t_qr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_qr_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 507
    iget-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v1, Lfrog/intel/t_qr$5;

    invoke-direct {v1, p0, v2}, Lfrog/intel/t_qr$5;-><init>(Lfrog/intel/t_qr;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 539
    :cond_f
    iget-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lfrog/intel/t_qr;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    :cond_10
    :goto_2
    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lfrog/intel/t_qr;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
