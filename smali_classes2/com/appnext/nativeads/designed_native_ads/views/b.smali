.class public Lcom/appnext/nativeads/designed_native_ads/views/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/views/b$a;
    }
.end annotation


# instance fields
.field private fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

.field private fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetfW(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/views/b$a;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetVisiblePercent(Lcom/appnext/nativeads/designed_native_ads/views/b;)I
    .registers 1

    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getVisiblePercent()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/appnext/nativeads/designed_native_ads/views/b$1;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/designed_native_ads/views/b$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/b;)V

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    new-instance p1, Lcom/appnext/nativeads/designed_native_ads/views/b$1;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/designed_native_ads/views/b$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/b;)V

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private getVisiblePercent()I
    .registers 8

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-direct {p0, p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->isViewPartiallyVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 151
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 152
    invoke-virtual {p0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v2, v2, v1

    int-to-double v1, v2

    .line 154
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v3, v3, v0

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "DesignedNativeAdViewContainerImpl$getVisiblePercent"

    .line 158
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private isViewPartiallyVisible(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 173
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "DesignedNativeAdViewContainerImpl$isViewPartiallyVisible"

    .line 177
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getVisiblePercent()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->f(I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 130
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->bringToFront()V

    .line 132
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DesignedNativeAdViewContainerImpl$onDetachedFromWindow"

    .line 143
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 92
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getVisiblePercent()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->f(I)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getVisiblePercent()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DesignedNativeAdViewContainerImpl$onVisibilityChanged"

    .line 86
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getVisiblePercent()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public register(Lcom/appnext/nativeads/designed_native_ads/views/b$a;)V
    .registers 3

    .line 56
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getVisiblePercent()I

    move-result p1

    .line 59
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->f(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->fW:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getVisiblePercent()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdViewContainerImpl$setVisibility"

    .line 117
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
