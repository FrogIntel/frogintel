.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "FacebookNativeAdViewBinder.java"


# instance fields
.field private final mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 30
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-void
.end method

.method private getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    sget-object v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    .line 77
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    .line 74
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x33

    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getNetworkNativeAdView()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .registers 8

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "nativeAdView is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v1, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/facebook/ads/MediaView;

    invoke-direct {v4, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;->addView(Landroid/view/View;)V

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/facebook/ads/AdOptionsView;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v2, v0, v3, v5}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 60
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, v4, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method
