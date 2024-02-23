.class public Lfrog/intel/t_submenu_ultimas;
.super Lfrog/intel/Activity_ext_class;
.source "t_submenu_ultimas.java"

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
        Lfrog/intel/t_submenu_ultimas$cargarfoto;,
        Lfrog/intel/t_submenu_ultimas$GridAdapter;
    }
.end annotation


# instance fields
.field H_MAXIMA:I

.field H_MAXIMA_ROW:I

.field MyGridAdapter:Lfrog/intel/t_submenu_ultimas$GridAdapter;

.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field gridView:Landroid/widget/GridView;

.field h_max:I

.field ind:I

.field is_banner_mostrando:Z

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field pb:Landroid/widget/ProgressBar;

.field s:Lfrog/intel/Seccion;

.field seccs_a:[Lfrog/intel/Seccion;

.field seccs_a_aux:[Ljava/lang/String;

.field seccs_a_length:I

.field settings:Landroid/content/SharedPreferences;

.field w_max:I

.field w_txt_max:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/16 v0, 0x50

    .line 82
    iput v0, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA:I

    const/16 v0, 0x1e

    iput v0, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA_ROW:I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->atras_pulsado:Z

    .line 93
    iput v0, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_length:I

    .line 98
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_visto:Z

    .line 108
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->is_banner_mostrando:Z

    return-void
.end method

.method private banner(I)V
    .registers 14

    const-string/jumbo p1, "sh"

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, p1, v0}, Lfrog/intel/t_submenu_ultimas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "sinads"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->admob_menu_cod:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->admob_menu_w:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->admob_menu_h:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 219
    :goto_0
    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->appnext_menu_cod:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 220
    :goto_1
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->fb_menu_cod:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 221
    iget-object v5, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->st_menu_cod:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 222
    iget-object v6, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->is_menu_cod:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    .line 223
    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x2

    if-eqz v3, :cond_4

    if-nez v7, :cond_4

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v9, 0x3

    if-eqz v4, :cond_5

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x4

    if-eqz v5, :cond_6

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x5

    if-eqz v6, :cond_7

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x6

    if-eqz v7, :cond_8

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 237
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 239
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    sub-int/2addr v10, v0

    add-int/2addr v10, v2

    .line 240
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v0

    .line 241
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x8

    const v10, 0x7f0a0305

    const v11, 0x7f0a0340

    if-ne v7, v2, :cond_a

    .line 247
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 248
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 249
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->admob_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v10}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0, v11}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    invoke-virtual {p0, v11}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 255
    invoke-virtual {p0, v11}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 256
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_3

    :cond_a
    if-ne v7, p1, :cond_c

    .line 263
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object p1, p1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f0a062f

    .line 265
    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    :cond_b
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lfrog/intel/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    if-ne v7, v9, :cond_d

    .line 278
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_menu_cod:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lfrog/intel/t_submenu_ultimas$3;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_submenu_ultimas$3;-><init>(Lfrog/intel/t_submenu_ultimas;Lcom/facebook/ads/NativeAd;)V

    .line 339
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_3

    :cond_d
    if-ne v7, v4, :cond_e

    .line 348
    new-instance p1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v1, "SUBMENU"

    .line 349
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, v11}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    invoke-virtual {p0, v11}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 354
    invoke-virtual {p0, v11}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_e
    if-ne v7, v5, :cond_f

    .line 358
    invoke-direct {p0}, Lfrog/intel/t_submenu_ultimas;->mostrar_banner_is()V

    goto :goto_3

    :cond_f
    if-ne v7, v6, :cond_10

    .line 363
    new-instance p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 364
    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefresh(Z)V

    .line 366
    sget-object p1, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 367
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 368
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->wortise_menu_cod:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, v10}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {p0, v11}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v0, Lfrog/intel/t_submenu_ultimas$4;

    invoke-direct {v0, p0, v3}, Lfrog/intel/t_submenu_ultimas$4;-><init>(Lfrog/intel/t_submenu_ultimas;Z)V

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 408
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto :goto_3

    .line 412
    :cond_10
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    :goto_3
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 1330
    new-instance v0, Lfrog/intel/t_submenu_ultimas$6;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_submenu_ultimas$6;-><init>(Lfrog/intel/t_submenu_ultimas;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private mostrar_banner_is()V
    .registers 4

    .line 418
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const v0, 0x7f0a0305

    .line 420
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0340

    .line 421
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 424
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 425
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 426
    iput-boolean v2, p0, Lfrog/intel/t_submenu_ultimas;->is_banner_mostrando:Z

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const v0, 0x7f0a024a

    .line 901
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a0248

    .line 911
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    .line 913
    :cond_2
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 915
    iput-boolean v2, p0, Lfrog/intel/t_submenu_ultimas;->finalizar:Z

    .line 916
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 917
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 918
    invoke-virtual {p0, v3, p1}, Lfrog/intel/t_submenu_ultimas;->setResult(ILandroid/content/Intent;)V

    .line 920
    :cond_3
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_submenu_ultimas;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 921
    :cond_4
    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 923
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 927
    :cond_5
    iget-boolean p1, p0, Lfrog/intel/t_submenu_ultimas;->finalizar:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lfrog/intel/t_submenu_ultimas;->es_root:Z

    .line 928
    :cond_6
    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_submenu_ultimas;->startActivityForResult(Landroid/content/Intent;I)V

    .line 931
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_submenu_ultimas;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfrog/intel/t_submenu_ultimas;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1318
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1319
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 1309
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1310
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 1129
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1131
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 1133
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->mDrawerList:Landroid/widget/ListView;

    .line 1134
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1136
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1139
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1141
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1143
    invoke-virtual {p0, v1}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

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

    .line 1148
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1150
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1156
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1158
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_grid()V
    .registers 14

    .line 453
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 454
    iget v1, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA:I

    .line 455
    iget v1, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA_ROW:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA_ROW:I

    const/4 v1, 0x0

    .line 459
    iput v1, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    .line 460
    iput v1, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    .line 461
    iput v1, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    const-string v3, "layout_inflater"

    .line 462
    invoke-virtual {p0, v3}, Lfrog/intel/t_submenu_ultimas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 464
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v4, v4, Lfrog/intel/Seccion;->icos_izq:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const v4, 0x7f0d014d

    goto :goto_0

    .line 465
    :cond_0
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v4, v4, Lfrog/intel/Seccion;->estilo:I

    if-ne v4, v6, :cond_1

    const v4, 0x7f0d014e

    goto :goto_0

    .line 466
    :cond_1
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v4, v4, Lfrog/intel/Seccion;->estilo:I

    if-ne v4, v5, :cond_2

    const v4, 0x7f0d014f

    goto :goto_0

    :cond_2
    const v4, 0x7f0d0150

    :goto_0
    const v7, 0x7f0a0346

    .line 468
    invoke-virtual {p0, v7}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0678

    .line 469
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 471
    :goto_1
    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_aux:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x0

    const-string v9, ""

    if-ge v4, v7, :cond_c

    const/4 v7, 0x0

    .line 474
    :goto_2
    iget-object v10, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v10, v10

    if-ge v7, v10, :cond_6

    .line 476
    iget-object v10, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_aux:[Ljava/lang/String;

    aget-object v10, v10, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v12, v12, v7

    iget v12, v12, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 478
    iget-object v9, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v7, v9, v7

    .line 480
    iget v9, v7, Lfrog/intel/Seccion;->tipo:I

    const/16 v10, 0x16

    if-eq v9, v10, :cond_6

    iget v9, v7, Lfrog/intel/Seccion;->tipo:I

    const/16 v10, 0xc

    if-ne v9, v10, :cond_3

    iget-object v9, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v9, v9, Lfrog/intel/Seccion;->incl_submenu:Z

    if-eqz v9, :cond_6

    :cond_3
    iget v9, v7, Lfrog/intel/Seccion;->tipo:I

    const/16 v10, 0xe

    if-ne v9, v10, :cond_4

    iget-object v9, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v9, v9, Lfrog/intel/Seccion;->incl_card:Z

    if-nez v9, :cond_4

    goto :goto_3

    .line 489
    :cond_4
    iget-object v8, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_length:I

    aput-object v7, v8, v9

    add-int/2addr v9, v6

    .line 490
    iput v9, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_length:I

    move-object v8, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    goto :goto_4

    .line 497
    :cond_7
    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v7, v7, Lfrog/intel/Seccion;->mostrar_txt:Z

    if-eqz v7, :cond_9

    .line 499
    iget-object v7, v8, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v7, v7, Lfrog/intel/Seccion;->txt_b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 501
    :cond_8
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 503
    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    .line 512
    :cond_9
    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v7, v7, Lfrog/intel/Seccion;->mostrar_icos:Z

    if-eqz v7, :cond_b

    .line 514
    iget-boolean v7, v8, Lfrog/intel/Seccion;->ico_cargando:Z

    if-nez v7, :cond_a

    iget-object v7, v8, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    .line 516
    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    iget-object v9, v8, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    .line 517
    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    iget-object v8, v8, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    goto :goto_4

    .line 519
    :cond_a
    iget-boolean v7, v8, Lfrog/intel/Seccion;->ico_cargando:Z

    if-eqz v7, :cond_b

    .line 521
    iget v7, v8, Lfrog/intel/Seccion;->w_ico:I

    if-eqz v7, :cond_b

    iget v7, v8, Lfrog/intel/Seccion;->h_ico:I

    if-eqz v7, :cond_b

    .line 523
    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    iget v9, v8, Lfrog/intel/Seccion;->h_ico:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    .line 524
    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    iget v8, v8, Lfrog/intel/Seccion;->w_ico:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 530
    :cond_c
    iget v3, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_length:I

    if-nez v3, :cond_e

    .line 532
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a0689

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v3, v3, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 534
    invoke-virtual {p0, v2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    :cond_d
    invoke-virtual {p0, v2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 540
    :cond_e
    iget v3, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    .line 541
    iget v3, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    .line 544
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 547
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 548
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 549
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 556
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v4, v4, Lfrog/intel/Seccion;->icos_izq:Z

    if-eqz v4, :cond_f

    iget v4, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA_ROW:I

    if-le v4, v7, :cond_f

    .line 558
    iget v10, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    mul-int v10, v10, v7

    div-int/2addr v10, v4

    iput v10, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    .line 559
    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    goto :goto_5

    .line 561
    :cond_f
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v4, v4, Lfrog/intel/Seccion;->icos_izq:Z

    if-nez v4, :cond_10

    iget v4, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->H_MAXIMA:I

    if-le v4, v7, :cond_10

    .line 563
    iget v10, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    mul-int v10, v10, v7

    div-int/2addr v10, v4

    iput v10, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    .line 564
    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    .line 567
    :cond_10
    :goto_5
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v4, v4, Lfrog/intel/Seccion;->icos_izq:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v4, v4, Lfrog/intel/Seccion;->mostrar_txt:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    iget v7, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    if-le v4, v7, :cond_11

    .line 569
    iget v10, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    mul-int v10, v10, v7

    div-int/2addr v10, v4

    iput v10, p0, Lfrog/intel/t_submenu_ultimas;->h_max:I

    .line 570
    iput v7, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    :cond_11
    const v4, 0x7f0a0223

    .line 574
    invoke-virtual {p0, v4}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    .line 576
    new-instance v7, Lfrog/intel/t_submenu_ultimas$5;

    invoke-direct {v7, p0}, Lfrog/intel/t_submenu_ultimas$5;-><init>(Lfrog/intel/t_submenu_ultimas;)V

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 592
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v4, v4, Lfrog/intel/Seccion;->c:Z

    if-eqz v4, :cond_12

    const v4, 0x7f0a032e

    .line 594
    invoke-virtual {p0, v4}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 598
    :cond_12
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v4, v4, Lfrog/intel/Seccion;->padding:I

    if-ne v4, v6, :cond_13

    const/16 v4, 0x10

    goto :goto_6

    .line 599
    :cond_13
    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v4, v4, Lfrog/intel/Seccion;->padding:I

    if-ne v4, v5, :cond_14

    const/16 v4, 0x18

    goto :goto_6

    :cond_14
    const/4 v4, 0x1

    :goto_6
    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 602
    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v7, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 603
    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v7, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v7, v7, v0

    add-float/2addr v7, v2

    float-to-int v7, v7

    .line 606
    iget-object v10, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/GridView;->setPadding(IIII)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v0, v0, v10

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 610
    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v2, v2, Lfrog/intel/Seccion;->ncols:I

    .line 612
    iget-object v10, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v10, v10, Lfrog/intel/Seccion;->icos_izq:Z

    if-eqz v10, :cond_16

    .line 614
    iget v10, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    iget v11, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    .line 615
    iget-object v11, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v11, v11, Lfrog/intel/Seccion;->mostrar_txt:Z

    if-eqz v11, :cond_15

    add-int/2addr v10, v0

    .line 616
    :cond_15
    iget v0, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    iget v11, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    add-int/2addr v0, v11

    invoke-direct {p0, v0}, Lfrog/intel/t_submenu_ultimas;->banner(I)V

    goto :goto_9

    .line 621
    :cond_16
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v0, v0, Lfrog/intel/Seccion;->estilo:I

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v0, v0, Lfrog/intel/Seccion;->estilo:I

    if-ne v0, v5, :cond_17

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/16 v0, 0xa

    .line 624
    invoke-static {p0, v0}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    .line 626
    :goto_8
    iget v10, p0, Lfrog/intel/t_submenu_ultimas;->w_max:I

    iget v11, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v10, v0

    .line 627
    iget v0, p0, Lfrog/intel/t_submenu_ultimas;->w_txt_max:I

    invoke-direct {p0, v0}, Lfrog/intel/t_submenu_ultimas;->banner(I)V

    :goto_9
    if-le v2, v6, :cond_19

    mul-int v0, v10, v2

    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v0, v11

    if-le v0, v3, :cond_19

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 632
    :cond_19
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 636
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int v10, v10, v2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    sub-int/2addr v10, v4

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 639
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 641
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v0, v0, Lfrog/intel/Seccion;->anim:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 642
    :cond_1a
    new-instance v0, Lfrog/intel/t_submenu_ultimas$GridAdapter;

    invoke-direct {v0, p0, p0}, Lfrog/intel/t_submenu_ultimas$GridAdapter;-><init>(Lfrog/intel/t_submenu_ultimas;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->MyGridAdapter:Lfrog/intel/t_submenu_ultimas$GridAdapter;

    .line 643
    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 646
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v0, v0, Lfrog/intel/Seccion;->idfondo:I

    const v2, 0x7f0a02a0

    if-lez v0, :cond_1c

    .line 648
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v0, v0, Lfrog/intel/Seccion;->fondo_modif:Z

    if-nez v0, :cond_1b

    .line 652
    :try_start_0
    invoke-virtual {p0, v2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 653
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean v2, v2, Lfrog/intel/Seccion;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v3, v3, Lfrog/intel/Seccion;->fondo_tipo:I

    invoke-virtual {v1, v0, v2, v3}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 654
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fondo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v3, v3, Lfrog/intel/Seccion;->idfondo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 660
    :cond_1b
    new-instance v0, Lfrog/intel/t_submenu_ultimas$cargarfoto;

    invoke-direct {v0, p0, v8}, Lfrog/intel/t_submenu_ultimas$cargarfoto;-><init>(Lfrog/intel/t_submenu_ultimas;Lfrog/intel/t_submenu_ultimas$cargarfoto-IA;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v4, v4, Lfrog/intel/Seccion;->idfondo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lfrog/intel/t_submenu_ultimas;->ind:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget v3, v3, Lfrog/intel/Seccion;->vfondo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lfrog/intel/t_submenu_ultimas$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    .line 665
    :cond_1c
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fondo_v:I

    if-lez v0, :cond_1d

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->settings:Landroid/content/SharedPreferences;

    const-string v3, "fondo_v_act"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-ne v0, v1, :cond_1d

    .line 668
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {p0, v2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v0, v1, v3, v4}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 669
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1d
    :goto_a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1165
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

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

    .line 1168
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1172
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_submenu_ultimas;->es_root:Z

    .line 1173
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_submenu_ultimas;->setResult(ILandroid/content/Intent;)V

    .line 1174
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1314
    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1381
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1382
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1194
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1195
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1196
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1268
    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1269
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 881
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 889
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 890
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 892
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 893
    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    .line 894
    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_submenu_ultimas;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_submenu_ultimas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_submenu_ultimas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 885
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 114
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    .line 115
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 118
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_submenu_ultimas;->establec_ralc(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->extras:Landroid/os/Bundle;

    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->es_root:Z

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->es_root:Z

    .line 124
    :goto_2
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->extras:Landroid/os/Bundle;

    const-string v1, "ind"

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_submenu_ultimas;->ind:I

    .line 127
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_submenu_ultimas;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->cbtn:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_submenu_ultimas;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f13035e

    .line 130
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->setTheme(I)V

    .line 133
    :cond_4
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d014c

    .line 135
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->setContentView(I)V

    const-string/jumbo v0, "sh"

    .line 144
    invoke-virtual {p0, v0, v3}, Lfrog/intel/t_submenu_ultimas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_submenu_ultimas;->settings:Landroid/content/SharedPreferences;

    .line 145
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 147
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->incluir_menu_pre()V

    .line 149
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v3}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 153
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 154
    new-instance v4, Lfrog/intel/t_submenu_ultimas$1;

    invoke-direct {v4, p0}, Lfrog/intel/t_submenu_ultimas$1;-><init>(Lfrog/intel/t_submenu_ultimas;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 163
    new-instance v4, Lfrog/intel/t_submenu_ultimas$2;

    invoke-direct {v4, p0}, Lfrog/intel/t_submenu_ultimas$2;-><init>(Lfrog/intel/t_submenu_ultimas;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_7

    .line 172
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_submenu_ultimas;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v5, "ad_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lfrog/intel/t_submenu_ultimas;->extras:Landroid/os/Bundle;

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
    invoke-virtual {v0, p0, v4, v5}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 174
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v4, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v5, p0, Lfrog/intel/t_submenu_ultimas;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v4, v5, p1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 176
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v0, p0, Lfrog/intel/t_submenu_ultimas;->ind:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    .line 178
    iget-object p1, p1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 180
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v7, v7, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v7, v7, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v2

    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a0346

    .line 183
    invoke-virtual {p0, v2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_8
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length p1, p1

    new-array p1, p1, [Lfrog/intel/Seccion;

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    .line 188
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->settings:Landroid/content/SharedPreferences;

    const-string v2, "seccs_ultimas"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_aux:[Ljava/lang/String;

    .line 189
    iput v3, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a_length:I

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0a04be

    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->pb:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_9
    const p1, 0x7f0a04a0

    .line 192
    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas;->pb:Landroid/widget/ProgressBar;

    .line 193
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_a

    .line 195
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->pb:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 202
    :cond_a
    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->mostrar_grid()V

    .line 203
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean p1, p1, Lfrog/intel/Seccion;->mostrar_icos:Z

    if-eqz p1, :cond_b

    .line 205
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/s_cargar_icos;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind_submenu"

    .line 206
    iget v1, p0, Lfrog/intel/t_submenu_ultimas;->ind:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1246
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1247
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1249
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1251
    :cond_3
    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->es_root:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_6

    .line 1253
    :cond_5
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 1256
    :cond_6
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1376
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1377
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1426
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1427
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 802
    :goto_0
    iget-object p5, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object p5, p5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length p5, p5

    if-ge p4, p5, :cond_1

    .line 804
    iget-object p5, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p5, p5, p3

    iget p5, p5, Lfrog/intel/Seccion;->id:I

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, p4

    iget v0, v0, Lfrog/intel/Seccion;->id:I

    if-ne p5, v0, :cond_0

    move p1, p4

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 810
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p4, 0x7f0a0014

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0248

    const/4 p4, 0x1

    .line 812
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 813
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget-boolean p1, p1, Lfrog/intel/Seccion;->descargar:Z

    const-string p5, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, p3

    iget p1, p1, Lfrog/intel/Seccion;->tipo:I

    if-ne p1, p4, :cond_2

    .line 816
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p2, p2, p3

    iget-object p2, p2, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p5, p0}, Lfrog/intel/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 820
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget p1, p1, Lfrog/intel/Seccion;->linksexternos:I

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, p3

    iget p1, p1, Lfrog/intel/Seccion;->tipo:I

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "forum."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 821
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "quiz."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 822
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "games."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 823
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string p4, "pixworld.io-desdeac"

    .line 824
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 827
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->seccs_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, p3

    iget-object p1, p1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const p3, 0x7f0a024a

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 829
    :cond_3
    invoke-virtual {p0, p2}, Lfrog/intel/t_submenu_ultimas;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1202
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1203
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1205
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1207
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 1208
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1407
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1408
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_submenu_ultimas$7;

    invoke-direct {v0, p0}, Lfrog/intel/t_submenu_ultimas$7;-><init>(Lfrog/intel/t_submenu_ultimas;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1220
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 1221
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 1224
    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->is_banner_mostrando:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfrog/intel/t_submenu_ultimas;->mostrar_banner_is()V

    :cond_0
    const v0, 0x7f0a0340

    .line 1227
    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1228
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1229
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0074

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1236
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1238
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1240
    :cond_5
    iput-boolean v1, p0, Lfrog/intel/t_submenu_ultimas;->atras_pulsado:Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1396
    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_submenu_ultimas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1392
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1186
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->finalizar:Z

    .line 1187
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->buscador_on:Z

    .line 1188
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 430
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->s:Lfrog/intel/Seccion;

    iget p1, p1, Lfrog/intel/Seccion;->idfondo:I

    if-nez p1, :cond_1

    .line 436
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 437
    invoke-virtual {p0, p2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 439
    invoke-virtual {p0, p2}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->MyGridAdapter:Lfrog/intel/t_submenu_ultimas$GridAdapter;

    if-eqz p1, :cond_1

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 445
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas;->MyGridAdapter:Lfrog/intel/t_submenu_ultimas$GridAdapter;

    invoke-virtual {p1}, Lfrog/intel/t_submenu_ultimas$GridAdapter;->notifyDataSetChanged()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1213
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 1214
    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_submenu_ultimas;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1402
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1323
    iput-boolean v0, p0, Lfrog/intel/t_submenu_ultimas;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
