.class Lfrog/intel/config$40;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$dialog_cargando:Landroid/app/ProgressDialog;

.field final synthetic val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field final synthetic val$mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

.field final synthetic val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

.field final synthetic val$mostrar:Ljava/lang/Integer;

.field final synthetic val$ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$v_abrir_secc:Landroid/view/View;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/app/ProgressDialog;Ljava/lang/Integer;Lcom/appnext/ads/fullscreen/RewardedVideo;Landroid/content/Context;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .line 9637
    iput-object p1, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    iput-object p4, p0, Lfrog/intel/config$40;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iput-object p5, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    iput-object p6, p0, Lfrog/intel/config$40;->val$ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iput-object p7, p0, Lfrog/intel/config$40;->val$mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iput-object p8, p0, Lfrog/intel/config$40;->val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p9, p0, Lfrog/intel/config$40;->val$v_abrir_secc:Landroid/view/View;

    iput-object p10, p0, Lfrog/intel/config$40;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mostrar_cargando()V
    .registers 4

    .line 9640
    iget-object v0, p0, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    const v2, 0x7f120054

    invoke-virtual {v1, v2}, Lfrog/intel/config;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9641
    iget-object v0, p0, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9642
    iget-object v0, p0, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 9643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9645
    iget-object v0, p0, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/config$40$1;

    invoke-direct {v1, p0}, Lfrog/intel/config$40$1;-><init>(Lfrog/intel/config$40;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9653
    :cond_0
    iget-object v0, p0, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 9658
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 9661
    invoke-virtual {p0}, Lfrog/intel/config$40;->mostrar_cargando()V

    .line 9666
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMute(Z)V

    .line 9667
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdLoaded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 9668
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdClosed;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 9669
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdError;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 9670
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnVideoEnded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 9672
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->loadAd()V

    goto/16 :goto_0

    .line 9674
    :cond_0
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 9677
    invoke-virtual {p0}, Lfrog/intel/config$40;->mostrar_cargando()V

    .line 9680
    iget-object p1, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    iget-object p2, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 9681
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/config$40;->val$ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 9680
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    goto/16 :goto_0

    .line 9685
    :cond_1
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 9688
    invoke-virtual {p0}, Lfrog/intel/config$40;->mostrar_cargando()V

    .line 9689
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    iget-object v0, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {p2, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    goto/16 :goto_0

    .line 9693
    :cond_2
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 9696
    invoke-virtual {p0}, Lfrog/intel/config$40;->mostrar_cargando()V

    .line 9697
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/startapp/sdk/adsbase/VideoListener;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V

    .line 9698
    iget-object p1, p0, Lfrog/intel/config$40;->val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v0, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast v0, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_0

    .line 9708
    :cond_3
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 9781
    :cond_4
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_5

    .line 9789
    invoke-virtual {p0}, Lfrog/intel/config$40;->mostrar_cargando()V

    .line 9791
    new-instance p1, Lfrog/intel/config$40$2;

    invoke-direct {p1, p0}, Lfrog/intel/config$40$2;-><init>(Lfrog/intel/config$40;)V

    .line 9823
    new-instance p2, Lfrog/intel/config$40$3;

    invoke-direct {p2, p0, p1}, Lfrog/intel/config$40$3;-><init>(Lfrog/intel/config$40;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 9836
    iget-object p1, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    goto :goto_0

    .line 9838
    :cond_5
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_6

    .line 9840
    iget-object p1, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    iput-object p2, p1, Lfrog/intel/config;->c_periron:Landroid/content/Context;

    .line 9841
    iget-object p1, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/config$40;->val$v:Landroid/view/View;

    iput-object p2, p1, Lfrog/intel/config;->v_periron:Landroid/view/View;

    .line 9842
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo()V

    goto :goto_0

    .line 9844
    :cond_6
    iget-object p1, p0, Lfrog/intel/config$40;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_7

    .line 9848
    invoke-virtual {p0}, Lfrog/intel/config$40;->mostrar_cargando()V

    .line 9849
    new-instance p1, Lcom/wortise/ads/rewarded/RewardedAd;

    iget-object p2, p0, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    iget-object v0, p0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->wortise_rew_cod:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/wortise/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9850
    new-instance p2, Lfrog/intel/config$40$4;

    invoke-direct {p2, p0}, Lfrog/intel/config$40$4;-><init>(Lfrog/intel/config$40;)V

    invoke-virtual {p1, p2}, Lcom/wortise/ads/rewarded/RewardedAd;->setListener(Lcom/wortise/ads/rewarded/RewardedAd$Listener;)V

    .line 9894
    invoke-virtual {p1}, Lcom/wortise/ads/rewarded/RewardedAd;->loadAd()V

    :cond_7
    :goto_0
    return-void
.end method
