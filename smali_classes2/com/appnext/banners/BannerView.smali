.class public Lcom/appnext/banners/BannerView;
.super Lcom/appnext/banners/BaseBannerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/banners/BaseBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appnext/banners/BaseBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/appnext/banners/BannerView;->bannerAdapter:Lcom/appnext/banners/BaseBannerAdapter;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/appnext/banners/e;

    invoke-direct {v0}, Lcom/appnext/banners/e;-><init>()V

    iput-object v0, p0, Lcom/appnext/banners/BannerView;->bannerAdapter:Lcom/appnext/banners/BaseBannerAdapter;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/BannerView;->bannerAdapter:Lcom/appnext/banners/BaseBannerAdapter;

    return-object v0
.end method

.method public getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 3

    .line 43
    invoke-super {p0, p1, p2}, Lcom/appnext/banners/BaseBannerView;->getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    return-void
.end method
