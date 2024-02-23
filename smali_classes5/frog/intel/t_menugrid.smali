.class public Lfrog/intel/t_menugrid;
.super Lfrog/intel/Activity_ext_class;
.source "t_menugrid.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/t_menugrid$cargarfondo;,
        Lfrog/intel/t_menugrid$GridAdapter;
    }
.end annotation


# instance fields
.field H_MAXIMA:I

.field H_MAXIMA_ROW:I

.field MyGridAdapter:Lfrog/intel/t_menugrid$GridAdapter;

.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field cf:Lfrog/intel/t_menugrid$cargarfondo;

.field globales:Lfrog/intel/config;

.field gridView:Lfrog/intel/MyGridView;

.field h_max:I

.field intentos_appnext:I

.field is_banner_mostrando:Z

.field mAd_visto:Z

.field w_max:I

.field w_txt_max:I


# direct methods
.method static bridge synthetic -$$Nest$mbanner(Lfrog/intel/t_menugrid;I)V
    .registers 2

    invoke-direct {p0, p1}, Lfrog/intel/t_menugrid;->banner(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/16 v0, 0x50

    .line 84
    iput v0, p0, Lfrog/intel/t_menugrid;->H_MAXIMA:I

    const/16 v0, 0x1e

    iput v0, p0, Lfrog/intel/t_menugrid;->H_MAXIMA_ROW:I

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lfrog/intel/t_menugrid;->intentos_appnext:I

    .line 87
    iput-boolean v0, p0, Lfrog/intel/t_menugrid;->atras_pulsado:Z

    .line 94
    iput-boolean v0, p0, Lfrog/intel/t_menugrid;->mAd_visto:Z

    .line 104
    iput-boolean v0, p0, Lfrog/intel/t_menugrid;->is_banner_mostrando:Z

    return-void
.end method

.method private banner(I)V
    .registers 13

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_menu_cod:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_menu_w:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_menu_h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 419
    :goto_1
    iget-object v5, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->fb_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 420
    iget-object v6, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->st_menu_cod:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    .line 421
    iget-object v7, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->is_menu_cod:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    .line 422
    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    const/4 v9, 0x5

    if-nez v8, :cond_3

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 427
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget v10, p0, Lfrog/intel/t_menugrid;->intentos_appnext:I

    if-ge v10, v9, :cond_3

    add-int/2addr v10, v3

    .line 430
    iput v10, p0, Lfrog/intel/t_menugrid;->intentos_appnext:I

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 432
    new-instance v1, Lfrog/intel/t_menugrid$5;

    invoke-direct {v1, p0, p1}, Lfrog/intel/t_menugrid$5;-><init>(Lfrog/intel/t_menugrid;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 441
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x2

    if-eqz v4, :cond_5

    if-nez v8, :cond_5

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x3

    if-eqz v5, :cond_6

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x4

    if-eqz v6, :cond_7

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x6

    if-eqz v8, :cond_9

    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 452
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 454
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v1

    add-int/2addr v8, v3

    .line 455
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v1

    .line 456
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    const/16 v7, 0x8

    const v8, 0x7f0a0305

    const v10, 0x7f0a0340

    if-ne p1, v3, :cond_b

    .line 462
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 464
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 465
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0, v8}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-virtual {p0, v10}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    invoke-virtual {p0, v10}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 471
    invoke-virtual {p0, v10}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 472
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 475
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_3

    :cond_b
    if-ne p1, v0, :cond_d

    .line 479
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f0a062f

    .line 481
    invoke-virtual {p0, p1}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    :cond_c
    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lfrog/intel/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    if-ne p1, v4, :cond_e

    .line 495
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_menu_cod:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lfrog/intel/t_menugrid$6;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_menugrid$6;-><init>(Lfrog/intel/t_menugrid;Lcom/facebook/ads/NativeAd;)V

    .line 556
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto/16 :goto_3

    :cond_e
    if-ne p1, v5, :cond_f

    .line 563
    new-instance p1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v0, "MENU"

    .line 564
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0, v10}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    invoke-virtual {p0, v10}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 569
    invoke-virtual {p0, v10}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_f
    if-ne p1, v9, :cond_10

    .line 575
    invoke-direct {p0}, Lfrog/intel/t_menugrid;->mostrar_banner_is()V

    goto :goto_3

    :cond_10
    if-ne p1, v6, :cond_11

    .line 580
    new-instance p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 581
    invoke-virtual {p1, v1}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefresh(Z)V

    .line 583
    sget-object p1, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 584
    iget-object v0, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 585
    iget-object p1, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0, v8}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 587
    invoke-virtual {p0, v10}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 588
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590
    iget-object p1, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v0, Lfrog/intel/t_menugrid$7;

    invoke-direct {v0, p0}, Lfrog/intel/t_menugrid$7;-><init>(Lfrog/intel/t_menugrid;)V

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    const-string p1, "ara"

    const-string v0, "carreguem wortise"

    .line 639
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object p1, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto :goto_3

    .line 644
    :cond_11
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v1}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    :goto_3
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 1109
    new-instance v0, Lfrog/intel/t_menugrid$8;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_menugrid$8;-><init>(Lfrog/intel/t_menugrid;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_menugrid;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private mostrar_banner_is()V
    .registers 4

    .line 650
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const v0, 0x7f0a0305

    .line 652
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0340

    .line 653
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 654
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 655
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 656
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 657
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 658
    iput-boolean v2, p0, Lfrog/intel/t_menugrid;->is_banner_mostrando:Z

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 3

    .line 838
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 840
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->finish()V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfrog/intel/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1097
    iget-object p1, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1098
    iget-object p1, p0, Lfrog/intel/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 1088
    iget-object p1, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1089
    iget-object p1, p0, Lfrog/intel/t_menugrid;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 3

    .line 918
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    const/4 v0, 0x0

    .line 920
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->icos_a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 922
    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->icos_a:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 924
    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->icos_a:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 932
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "finalizar_app"

    .line 936
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 938
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 940
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1093
    iget-boolean v0, p0, Lfrog/intel/t_menugrid;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1161
    iget-object p1, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1162
    iget-object p1, p0, Lfrog/intel/t_menugrid;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 960
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 961
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 962
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1048
    iget-boolean v0, p0, Lfrog/intel/t_menugrid;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_menugrid;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1049
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 828
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_menugrid;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 829
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_menugrid;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_menugrid;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 831
    :cond_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 832
    iput-object p1, p0, Lfrog/intel/t_menugrid;->v_abrir_secc:Landroid/view/View;

    .line 833
    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_menugrid;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_menugrid;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_menugrid;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_menugrid;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_menugrid;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_menugrid;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lfrog/intel/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 110
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    .line 111
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 114
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_menugrid;->establec_ralc(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_menugrid;->cbtn:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f13035e

    .line 121
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->setTheme(I)V

    .line 124
    :cond_1
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d014c

    .line 126
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->setContentView(I)V

    .line 128
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    const/16 v2, 0x384

    iput v2, v0, Lfrog/intel/config;->ind_secc_sel:I

    const-string/jumbo v0, "sh"

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel:I

    const-string v5, "ind_secc_sel"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->incluir_menu_pre()V

    .line 137
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    invoke-virtual {v3, p0, v2}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string/jumbo v3, "search"

    .line 141
    invoke-virtual {p0, v3}, Lfrog/intel/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 142
    new-instance v4, Lfrog/intel/t_menugrid$1;

    invoke-direct {v4, p0}, Lfrog/intel/t_menugrid$1;-><init>(Lfrog/intel/t_menugrid;)V

    invoke-virtual {v3, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 151
    new-instance v4, Lfrog/intel/t_menugrid$2;

    invoke-direct {v4, p0}, Lfrog/intel/t_menugrid$2;-><init>(Lfrog/intel/t_menugrid;)V

    invoke-virtual {v3, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 161
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f0a0346

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_2

    .line 163
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v6, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->menu_c2:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v7

    invoke-direct {v3, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 166
    invoke-virtual {p0, v5}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 171
    iget v8, p0, Lfrog/intel/t_menugrid;->H_MAXIMA:I

    int-to-float v8, v8

    mul-float v8, v8, v3

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p0, Lfrog/intel/t_menugrid;->H_MAXIMA:I

    .line 172
    iget v8, p0, Lfrog/intel/t_menugrid;->H_MAXIMA_ROW:I

    int-to-float v8, v8

    mul-float v8, v8, v3

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p0, Lfrog/intel/t_menugrid;->H_MAXIMA_ROW:I

    .line 176
    iput v2, p0, Lfrog/intel/t_menugrid;->h_max:I

    .line 177
    iput v2, p0, Lfrog/intel/t_menugrid;->w_max:I

    .line 178
    iput v2, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    const-string v8, "layout_inflater"

    .line 179
    invoke-virtual {p0, v8}, Lfrog/intel/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 181
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v10, v10, Lfrog/intel/config;->menu_icos_izq:Z

    const-string v11, "ara"

    if-eqz v10, :cond_3

    const-string v10, "11"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v10, 0x7f0d014d

    goto :goto_0

    .line 182
    :cond_3
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v10, v10, Lfrog/intel/config;->menu_estilo:I

    if-ne v10, v7, :cond_4

    const-string v10, "12"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v10, 0x7f0d014e

    goto :goto_0

    .line 183
    :cond_4
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v10, v10, Lfrog/intel/config;->menu_estilo:I

    if-ne v10, v6, :cond_5

    const-string v10, "13"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v10, 0x7f0d014f

    goto :goto_0

    :cond_5
    const-string v10, "14"

    .line 184
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v10, 0x7f0d0150

    .line 185
    :goto_0
    invoke-virtual {p0, v5}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0678

    .line 186
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 187
    :goto_1
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v10, v10

    if-ge v8, v10, :cond_a

    .line 189
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v8

    iget-boolean v10, v10, Lfrog/intel/Seccion;->oculta:Z

    if-nez v10, :cond_9

    .line 191
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v10, v10, Lfrog/intel/config;->menu_mostrar_txt:Z

    if-eqz v10, :cond_7

    .line 193
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v8

    iget-object v10, v10, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v10, v10, Lfrog/intel/config;->menu_txt_b:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    :cond_6
    invoke-virtual {v5, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 197
    iget v10, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    .line 207
    :cond_7
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v10, v10, Lfrog/intel/config;->menu_mostrar_icos:Z

    if-eqz v10, :cond_9

    .line 209
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v8

    iget-boolean v10, v10, Lfrog/intel/Seccion;->ico_cargando:Z

    if-nez v10, :cond_8

    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v8

    iget-object v10, v10, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    .line 211
    iget v10, p0, Lfrog/intel/t_menugrid;->h_max:I

    iget-object v11, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v11, v11, v8

    iget-object v11, v11, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, p0, Lfrog/intel/t_menugrid;->h_max:I

    .line 212
    iget v10, p0, Lfrog/intel/t_menugrid;->w_max:I

    iget-object v11, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v11, v11, v8

    iget-object v11, v11, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, p0, Lfrog/intel/t_menugrid;->w_max:I

    goto :goto_2

    .line 214
    :cond_8
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v8

    iget-boolean v10, v10, Lfrog/intel/Seccion;->ico_cargando:Z

    if-eqz v10, :cond_9

    .line 216
    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v8

    iget v10, v10, Lfrog/intel/Seccion;->w_ico:I

    if-eqz v10, :cond_9

    iget-object v10, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v10, v10, v8

    iget v10, v10, Lfrog/intel/Seccion;->h_ico:I

    if-eqz v10, :cond_9

    .line 218
    iget v10, p0, Lfrog/intel/t_menugrid;->h_max:I

    iget-object v11, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v11, v11, v8

    iget v11, v11, Lfrog/intel/Seccion;->h_ico:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, p0, Lfrog/intel/t_menugrid;->h_max:I

    .line 219
    iget v10, p0, Lfrog/intel/t_menugrid;->w_max:I

    iget-object v11, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v11, v11, v8

    iget v11, v11, Lfrog/intel/Seccion;->w_ico:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, p0, Lfrog/intel/t_menugrid;->w_max:I

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 227
    :cond_a
    iget v5, p0, Lfrog/intel/t_menugrid;->h_max:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lfrog/intel/t_menugrid;->h_max:I

    .line 228
    iget v5, p0, Lfrog/intel/t_menugrid;->w_max:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lfrog/intel/t_menugrid;->w_max:I

    .line 231
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 234
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 235
    invoke-virtual {v5, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 236
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 243
    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->menu_icos_izq:Z

    if-eqz v8, :cond_b

    iget v8, p0, Lfrog/intel/t_menugrid;->h_max:I

    iget v10, p0, Lfrog/intel/t_menugrid;->H_MAXIMA_ROW:I

    if-le v8, v10, :cond_b

    .line 245
    iget v11, p0, Lfrog/intel/t_menugrid;->w_max:I

    mul-int v11, v11, v10

    div-int/2addr v11, v8

    iput v11, p0, Lfrog/intel/t_menugrid;->w_max:I

    .line 246
    iput v10, p0, Lfrog/intel/t_menugrid;->h_max:I

    goto :goto_3

    .line 248
    :cond_b
    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->menu_icos_izq:Z

    if-nez v8, :cond_c

    iget v8, p0, Lfrog/intel/t_menugrid;->h_max:I

    iget v10, p0, Lfrog/intel/t_menugrid;->H_MAXIMA:I

    if-le v8, v10, :cond_c

    .line 250
    iget v11, p0, Lfrog/intel/t_menugrid;->w_max:I

    mul-int v11, v11, v10

    div-int/2addr v11, v8

    iput v11, p0, Lfrog/intel/t_menugrid;->w_max:I

    .line 251
    iput v10, p0, Lfrog/intel/t_menugrid;->h_max:I

    .line 254
    :cond_c
    :goto_3
    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->menu_icos_izq:Z

    if-nez v8, :cond_d

    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->menu_mostrar_txt:Z

    if-eqz v8, :cond_d

    iget v8, p0, Lfrog/intel/t_menugrid;->w_max:I

    iget v10, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    if-le v8, v10, :cond_d

    .line 256
    iget v11, p0, Lfrog/intel/t_menugrid;->h_max:I

    mul-int v11, v11, v10

    div-int/2addr v11, v8

    iput v11, p0, Lfrog/intel/t_menugrid;->h_max:I

    .line 257
    iput v10, p0, Lfrog/intel/t_menugrid;->w_max:I

    :cond_d
    const v8, 0x7f0a0223

    .line 261
    invoke-virtual {p0, v8}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lfrog/intel/MyGridView;

    iput-object v8, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    .line 265
    new-instance v10, Lfrog/intel/t_menugrid$3;

    invoke-direct {v10, p0}, Lfrog/intel/t_menugrid$3;-><init>(Lfrog/intel/t_menugrid;)V

    invoke-virtual {v8, v10}, Lfrog/intel/MyGridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 281
    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->menu_c:Z

    if-eqz v8, :cond_e

    const v8, 0x7f0a032e

    .line 283
    invoke-virtual {p0, v8}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 287
    :cond_e
    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->menu_padding:I

    if-ne v8, v7, :cond_f

    const/16 v8, 0x10

    goto :goto_4

    .line 288
    :cond_f
    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->menu_padding:I

    if-ne v8, v6, :cond_10

    const/16 v8, 0x18

    goto :goto_4

    :cond_10
    const/4 v8, 0x1

    :goto_4
    int-to-float v8, v8

    mul-float v8, v8, v3

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 292
    iget-object v10, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v10, v8}, Lfrog/intel/MyGridView;->setVerticalSpacing(I)V

    .line 294
    iget-object v10, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v10, v8}, Lfrog/intel/MyGridView;->setHorizontalSpacing(I)V

    const/high16 v10, 0x41200000    # 10.0f

    mul-float v10, v10, v3

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 297
    iget-object v11, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v11, v10, v10, v10, v10}, Lfrog/intel/MyGridView;->setPadding(IIII)V

    .line 300
    iget-object v11, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v11, v11, Lfrog/intel/config;->menu_ncols:I

    .line 302
    iget-object v12, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v12, v12, Lfrog/intel/config;->menu_icos_izq:Z

    if-eqz v12, :cond_12

    .line 304
    iget v12, p0, Lfrog/intel/t_menugrid;->w_max:I

    iget v13, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    add-int/2addr v12, v13

    add-int/2addr v12, v8

    const/high16 v13, 0x40800000    # 4.0f

    mul-float v3, v3, v13

    add-float/2addr v3, v9

    float-to-int v3, v3

    .line 306
    iget-object v9, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v9, v9, Lfrog/intel/config;->menu_mostrar_txt:Z

    if-eqz v9, :cond_11

    add-int/2addr v12, v3

    .line 307
    :cond_11
    iget v3, p0, Lfrog/intel/t_menugrid;->w_max:I

    iget v9, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    add-int/2addr v3, v9

    invoke-direct {p0, v3}, Lfrog/intel/t_menugrid;->banner(I)V

    goto :goto_7

    .line 312
    :cond_12
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->menu_estilo:I

    if-eq v3, v7, :cond_14

    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->menu_estilo:I

    if-ne v3, v6, :cond_13

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v3, 0xa

    .line 315
    invoke-static {p0, v3}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    .line 317
    :goto_6
    iget v9, p0, Lfrog/intel/t_menugrid;->w_max:I

    iget v12, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v8

    add-int v12, v9, v3

    .line 318
    iget v3, p0, Lfrog/intel/t_menugrid;->w_txt_max:I

    invoke-direct {p0, v3}, Lfrog/intel/t_menugrid;->banner(I)V

    :goto_7
    if-le v11, v7, :cond_15

    mul-int v3, v12, v11

    mul-int/lit8 v9, v10, 0x2

    add-int/2addr v3, v9

    if-le v3, v5, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    .line 325
    :cond_15
    iget-object v3, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v3, v11}, Lfrog/intel/MyGridView;->setNumColumns(I)V

    .line 329
    iget-object v3, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v3}, Lfrog/intel/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-int v12, v12, v11

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v12, v10

    sub-int/2addr v12, v8

    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    iget-object v3, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v3, p0}, Lfrog/intel/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->menu_anim:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    iget-object v3, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v3, v5}, Lfrog/intel/MyGridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 335
    :cond_17
    new-instance v3, Lfrog/intel/t_menugrid$GridAdapter;

    invoke-direct {v3, p0, p0}, Lfrog/intel/t_menugrid$GridAdapter;-><init>(Lfrog/intel/t_menugrid;Landroid/content/Context;)V

    iput-object v3, p0, Lfrog/intel/t_menugrid;->MyGridAdapter:Lfrog/intel/t_menugrid$GridAdapter;

    .line 336
    iget-object v6, p0, Lfrog/intel/t_menugrid;->gridView:Lfrog/intel/MyGridView;

    invoke-virtual {v6, v3}, Lfrog/intel/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->t_fondomenu:Z

    const v6, 0x7f0a02a0

    if-eqz v3, :cond_1b

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v8, "fondomenu"

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->act_fondomenu:Z

    if-nez v3, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    .line 355
    :cond_18
    :try_start_0
    invoke-virtual {p0, v8}, Lfrog/intel/t_menugrid;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v6}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 357
    iget-object v5, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v6, v5, Lfrog/intel/config;->margen_fondomenu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->tipo_fondomenu:I

    invoke-virtual {v5, v3, v6, v8}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 358
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    goto :goto_9

    .line 346
    :cond_19
    :goto_8
    iget-object v0, p0, Lfrog/intel/t_menugrid;->cf:Lfrog/intel/t_menugrid$cargarfondo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lfrog/intel/t_menugrid$cargarfondo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_1c

    .line 348
    :cond_1a
    new-instance v0, Lfrog/intel/t_menugrid$cargarfondo;

    invoke-direct {v0, p0, v5}, Lfrog/intel/t_menugrid$cargarfondo;-><init>(Lfrog/intel/t_menugrid;Lfrog/intel/t_menugrid$cargarfondo-IA;)V

    iput-object v0, p0, Lfrog/intel/t_menugrid;->cf:Lfrog/intel/t_menugrid$cargarfondo;

    new-array v3, v2, [Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v3}, Lfrog/intel/t_menugrid$cargarfondo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    .line 367
    :cond_1b
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->fondo_v:I

    if-lez v3, :cond_1c

    const-string v3, "fondo_v_act"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->fondo_v:I

    if-ne v0, v3, :cond_1c

    .line 370
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    invoke-virtual {p0, v6}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v0, v3, v5, v8}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 371
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    const-string v3, "fondo"

    invoke-virtual {p0, v6}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :cond_1c
    :goto_9
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->privacy_enmenu:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0a04fa

    .line 378
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    iget-object v3, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->menu_c2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->menu_c2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 381
    sget v1, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 385
    :cond_1d
    sget v1, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    :goto_a
    new-instance v1, Lfrog/intel/t_menugrid$4;

    invoke-direct {v1, p0}, Lfrog/intel/t_menugrid$4;-><init>(Lfrog/intel/t_menugrid;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    if-nez p1, :cond_22

    .line 399
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "intent_abrir"

    .line 400
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 402
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_1f
    if-nez p1, :cond_22

    .line 407
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_20

    const-string v1, "ad_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    :goto_b
    if-eqz v0, :cond_21

    const-string v3, "fb_entrar"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    invoke-virtual {p1, p0, v1, v2}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    :cond_22
    :goto_c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1017
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1018
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1020
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1022
    :cond_3
    invoke-virtual {p0}, Lfrog/intel/t_menugrid;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1024
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 1027
    :cond_4
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1156
    iget-object p1, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1157
    iget-object p1, p0, Lfrog/intel/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1206
    iget-object p1, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1207
    iget-object p1, p0, Lfrog/intel/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 820
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 821
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f0a0014

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 822
    invoke-virtual {p0, p2}, Lfrog/intel/t_menugrid;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 968
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 969
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 972
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 974
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 975
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1187
    iget-object p1, p0, Lfrog/intel/t_menugrid;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1188
    iget-object p1, p0, Lfrog/intel/t_menugrid;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_menugrid$9;

    invoke-direct {v0, p0}, Lfrog/intel/t_menugrid$9;-><init>(Lfrog/intel/t_menugrid;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 6

    .line 981
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 982
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 985
    iget-boolean v0, p0, Lfrog/intel/t_menugrid;->is_banner_mostrando:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfrog/intel/t_menugrid;->mostrar_banner_is()V

    :cond_0
    const v0, 0x7f0a0340

    .line 988
    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 989
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 990
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0074

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 992
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 996
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_perfil_ord:I

    if-lez v0, :cond_3

    .line 998
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ico_perfil_ord:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1001
    iget-object v2, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v0}, Lfrog/intel/config;->mostrar_ico_perfil(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1006
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1007
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_menugrid;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1009
    :cond_5
    iget-object v0, p0, Lfrog/intel/t_menugrid;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1011
    :cond_6
    iput-boolean v1, p0, Lfrog/intel/t_menugrid;->atras_pulsado:Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1176
    iget-boolean v0, p0, Lfrog/intel/t_menugrid;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menugrid;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1172
    iput-boolean v0, p0, Lfrog/intel/t_menugrid;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 954
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 662
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->t_fondomenu:Z

    if-nez p1, :cond_1

    .line 668
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 669
    invoke-virtual {p0, p2}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    iget-object p1, p0, Lfrog/intel/t_menugrid;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 671
    invoke-virtual {p0, p2}, Lfrog/intel/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_menugrid;->MyGridAdapter:Lfrog/intel/t_menugrid$GridAdapter;

    if-eqz p1, :cond_1

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 677
    iget-object p1, p0, Lfrog/intel/t_menugrid;->MyGridAdapter:Lfrog/intel/t_menugrid$GridAdapter;

    invoke-virtual {p1}, Lfrog/intel/t_menugrid$GridAdapter;->notifyDataSetChanged()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1182
    iput-boolean v0, p0, Lfrog/intel/t_menugrid;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1102
    iput-boolean v0, p0, Lfrog/intel/t_menugrid;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
