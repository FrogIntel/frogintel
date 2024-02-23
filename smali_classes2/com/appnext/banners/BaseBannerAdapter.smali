.class public abstract Lcom/appnext/banners/BaseBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerListener:Lcom/appnext/banners/BannerListener;

.field private bannerSize:Lcom/appnext/banners/BannerSize;

.field protected context:Landroid/content/Context;

.field private language:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field protected rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isViewPartiallyVisible(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/BaseBannerAdapter;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/appnext/banners/BaseBannerAdapter;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    const-string v1, "BaseBannerAdapter$isViewPartiallyVisible"

    .line 108
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public abstract click()V
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public getBannerListener()Lcom/appnext/banners/BannerListener;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->bannerListener:Lcom/appnext/banners/BannerListener;

    return-object v0
.end method

.method public getBannerSize()Lcom/appnext/banners/BannerSize;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->bannerSize:Lcom/appnext/banners/BannerSize;

    return-object v0
.end method

.method public abstract getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiblePercent(Landroid/view/View;)I
    .registers 8

    .line 114
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/appnext/banners/BaseBannerAdapter;->isViewPartiallyVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/appnext/banners/BaseBannerAdapter;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    int-to-double v0, v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v2, v2, p1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract impression()V
.end method

.method public init(Landroid/view/ViewGroup;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerAdapter;->rootView:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/banners/BaseBannerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public isClickEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract loadAd(Lcom/appnext/banners/BannerAdRequest;)V
.end method

.method public onScrollChanged(I)V
    .registers 2

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    return-void
.end method

.method protected openLink(Ljava/lang/String;)V
    .registers 4

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 136
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lcom/appnext/banners/BaseBannerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public parseAttributeSet(Landroid/util/AttributeSet;)V
    .registers 2

    return-void
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public play()V
    .registers 1

    return-void
.end method

.method public setBannerListener(Lcom/appnext/banners/BannerListener;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerAdapter;->bannerListener:Lcom/appnext/banners/BannerListener;

    return-void
.end method

.method public setBannerSize(Lcom/appnext/banners/BannerSize;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerAdapter;->bannerSize:Lcom/appnext/banners/BannerSize;

    return-void
.end method

.method public setClickEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerAdapter;->language:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerAdapter;->placementId:Ljava/lang/String;

    return-void
.end method
