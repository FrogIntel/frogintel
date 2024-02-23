.class public abstract Lcom/appnext/banners/BaseBannerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected bannerAdapter:Lcom/appnext/banners/BaseBannerAdapter;

.field private bannerListener:Lcom/appnext/banners/BannerListener;

.field private language:Ljava/lang/String;

.field onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$mimpression(Lcom/appnext/banners/BaseBannerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->impression()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScrollChanged(Lcom/appnext/banners/BaseBannerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->onScrollChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object v0, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {p1, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50
    invoke-direct {p0, p2}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {p1, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    invoke-direct {p0, p2}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    new-instance p1, Lcom/appnext/banners/BaseBannerView$1;

    invoke-direct {p1, p0}, Lcom/appnext/banners/BaseBannerView$1;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 63
    invoke-direct {p0, p2}, Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private impression()V
    .registers 3

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerAdapter;->impression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BaseBannerView$impression"

    .line 220
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isViewPartiallyVisible(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 263
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "BaseBannerView$isViewPartiallyVisible"

    .line 267
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private onScrollChanged()V
    .registers 3

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/appnext/banners/BaseBannerView;->getVisiblePercent(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BaseBannerAdapter;->onScrollChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BaseBannerView$onScrollChanged"

    .line 228
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private parseAttributeSet(Landroid/util/AttributeSet;)V
    .registers 8

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/banners/BaseBannerAdapter;->init(Landroid/view/ViewGroup;)V

    .line 73
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    const-string v1, "tid"

    const-string v2, "301"

    invoke-virtual {v0, v1, v2}, Lcom/appnext/banners/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/appnext/banners/R$styleable;->BannersAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Lcom/appnext/banners/R$styleable;->BannersAttrs_bannerSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7536f730

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, -0x5c1d2fb

    if-eq v2, v3, :cond_3

    const v3, 0x7458732c

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "MEDIUM_RECTANGLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v2, "LARGE_BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_6

    .line 90
    sget-object v1, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_2

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wrong banner size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_7
    sget-object v1, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_2

    .line 84
    :cond_8
    sget-object v1, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 96
    :cond_9
    :goto_2
    sget v1, Lcom/appnext/banners/R$styleable;->BannersAttrs_placementId:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 98
    invoke-virtual {p0, v1}, Lcom/appnext/banners/BaseBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 101
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/banners/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    .line 103
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    new-instance v1, Lcom/appnext/banners/BaseBannerView$2;

    invoke-direct {v1, p0}, Lcom/appnext/banners/BaseBannerView$2;-><init>(Lcom/appnext/banners/BaseBannerView;)V

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BaseBannerAdapter;->setBannerListener(Lcom/appnext/banners/BannerListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->parseAttributeSet(Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$parseAttributeSet"

    .line 133
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pause()V
    .registers 3

    .line 324
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerAdapter;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BaseBannerView$pause"

    .line 326
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private play()V
    .registers 3

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerAdapter;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BaseBannerView$destroy"

    .line 318
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 298
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerAdapter;->destroy()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/appnext/banners/BaseBannerView;->bannerAdapter:Lcom/appnext/banners/BaseBannerAdapter;

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/BaseBannerView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BaseBannerView$destroy"

    .line 303
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 255
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->impression()V

    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 309
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 311
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->destroy()V

    return-void
.end method

.method protected abstract getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;
.end method

.method getBannerListener()Lcom/appnext/banners/BannerListener;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView;->bannerListener:Lcom/appnext/banners/BannerListener;

    return-object v0
.end method

.method protected getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 4

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/banners/BaseBannerAdapter;->getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BaseBannerView$getECPM"

    .line 212
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 385
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView;->language:Ljava/lang/String;

    return-object v0
.end method

.method getPlacementId()Ljava/lang/String;
    .registers 2

    .line 290
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerAdapter;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisiblePercent(Landroid/view/View;)I
    .registers 9

    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-direct {p0, p0}, Lcom/appnext/banners/BaseBannerView;->isViewPartiallyVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v2, v2, v1

    int-to-double v1, v2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v3, v3, p1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int p1, v1

    return p1

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    const-string v1, "BaseBannerView$getVisiblePercent"

    .line 284
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isClickEnabled()Z
    .registers 3

    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerAdapter;->isClickEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "BaseBannerView$isClickEnabled"

    .line 363
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/appnext/banners/BannerAdRequest;)V
    .registers 3

    .line 205
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 245
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 247
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerView;->impression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$onDraw"

    .line 249
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    const/4 p1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/banners/BaseBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 146
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 147
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 148
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BaseBannerView$onLayout"

    .line 151
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/appnext/banners/BaseBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/appnext/banners/BaseBannerView;->measureChild(Landroid/view/View;II)V

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BaseBannerAdapter;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BaseBannerAdapter;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->L()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 165
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BaseBannerAdapter;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerSize;->M()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appnext/banners/BaseBannerView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BaseBannerView$onMeasure"

    .line 176
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$onWindowVisibilityChanged"

    .line 239
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBannerListener(Lcom/appnext/banners/BannerListener;)V
    .registers 3

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->setBannerListener(Lcom/appnext/banners/BannerListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$setBannerListener"

    .line 200
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBannerSize(Lcom/appnext/banners/BannerSize;)V
    .registers 3

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->setBannerSize(Lcom/appnext/banners/BannerSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$setBannerSize"

    .line 192
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setClickEnabled(Z)V
    .registers 3

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->setClickEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$setClickEnabled"

    .line 372
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 3

    .line 390
    :try_start_0
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView;->language:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView;->bannerAdapter:Lcom/appnext/banners/BaseBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->setLanguage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$setLanguage"

    .line 393
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 378
    :try_start_0
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/banners/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BaseBannerView$setParams"

    .line 380
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .registers 3

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BaseBannerView;->getBannerAdapter()Lcom/appnext/banners/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->setPlacementId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BaseBannerView$setPlacementId"

    .line 184
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
