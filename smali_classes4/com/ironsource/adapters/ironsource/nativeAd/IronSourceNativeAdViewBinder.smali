.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "nativeAd",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdInterface;",
        "nativeAdProperties",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;",
        "(Lcom/ironsource/sdk/nativeAd/ISNNativeAdInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;)V",
        "<set-?>",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer;",
        "networkNativeAdView",
        "getNetworkNativeAdView",
        "()Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer;",
        "getPrivacyIconLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "setNativeAdView",
        "",
        "nativeAdView",
        "Landroid/view/View;",
        "ironsourceadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nativeAd:Lcom/ironsource/sdk/k/d;

.field private final nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

.field private networkNativeAdView:Lcom/ironsource/sdk/k/b;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/k/d;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;)V
    .registers 4

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/sdk/k/d;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    return-void
.end method

.method private final getPrivacyIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v1, 0x53

    goto :goto_0

    :cond_2
    const/16 v1, 0x35

    goto :goto_0

    :cond_3
    const/16 v1, 0x33

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getNetworkNativeAdView()Landroid/view/ViewGroup;
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNetworkNativeAdView()Lcom/ironsource/sdk/k/b;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getNetworkNativeAdView()Lcom/ironsource/sdk/k/b;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->networkNativeAdView:Lcom/ironsource/sdk/k/b;

    return-object v0
.end method

.method public final setNativeAdView(Landroid/view/View;)V
    .registers 12

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "nativeAdView is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/sdk/k/d;

    invoke-interface {v0}, Lcom/ironsource/sdk/k/d;->a()Lcom/ironsource/sdk/k/c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "nativeAd.adData is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/sdk/k/d;

    invoke-interface {v1}, Lcom/ironsource/sdk/k/d;->a()Lcom/ironsource/sdk/k/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/ironsource/sdk/k/c;->f:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/sdk/k/d;

    invoke-interface {v0}, Lcom/ironsource/sdk/k/d;->a()Lcom/ironsource/sdk/k/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/ironsource/sdk/k/c;->g:Landroid/view/View;

    sget v0, Lcom/ironsource/sdk/mediation/R$id;->privacy_icon_button:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getPrivacyIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/k/b;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/k/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/k/b;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Lcom/ironsource/sdk/k/b;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->networkNativeAdView:Lcom/ironsource/sdk/k/b;

    new-instance p1, Lcom/ironsource/sdk/k/e;

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNetworkNativeAdView()Lcom/ironsource/sdk/k/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/sdk/k/e;-><init>(Lcom/ironsource/sdk/k/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/sdk/k/d;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/d;->a(Lcom/ironsource/sdk/k/e;)V

    return-void
.end method
