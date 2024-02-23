.class public final Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdViewBinderInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0012\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdViewBinderInterface;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "mAdViewHolder",
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;",
        "addAllViews",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "views",
        "",
        "Landroid/view/View;",
        "getAllChildViews",
        "setAdvertiserView",
        "view",
        "setBodyView",
        "setCallToActionView",
        "setIconView",
        "setMediaView",
        "mediaView",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;",
        "setNativeAd",
        "nativeAd",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;",
        "setTitleView",
        "mediationsdk_release"
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setAdvertiserView(Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setBodyView(Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setCallToActionView(Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setIconView(Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V

    return-void
.end method

.method public final setNativeAd(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V
    .registers 8

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->getNativeAdViewBinder()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setBodyView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setCallToActionView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setTitleView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setIconView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setAdvertiserView(Landroid/view/View;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setNativeAdView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNetworkNativeAdView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setTitleView(Landroid/view/View;)V

    return-void
.end method
