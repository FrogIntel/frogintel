.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .registers 5

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 96
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 99
    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/o0;)Z
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p3, :cond_b

    .line 17
    :cond_2
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_a

    .line 19
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    .line 20
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 25
    :try_start_0
    check-cast p1, Landroid/view/View;

    .line 26
    instance-of v1, p1, Lcom/startapp/sdk/ads/banner/Banner;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gtz v5, :cond_7

    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_5

    if-nez v1, :cond_5

    .line 33
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 v1, 0x1

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_6

    if-nez v4, :cond_6

    .line 37
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 v4, 0x1

    .line 39
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 42
    invoke-static {p0, v0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    .line 46
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    :cond_9
    if-nez v4, :cond_b

    .line 50
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p0, v0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    .line 56
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    :try_start_1
    const-string/jumbo p1, "window"

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_b

    .line 63
    invoke-static {p0, p1, v0}, Lcom/startapp/f9;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 71
    :cond_b
    :goto_1
    new-instance p0, Lcom/startapp/o0;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p3}, Lcom/startapp/o0;-><init>(II)V

    .line 72
    iget-object p1, p0, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 73
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 74
    invoke-virtual {p4, p3, p1}, Lcom/startapp/o0;->a(II)V

    .line 77
    invoke-static {}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge p4, p3, :cond_d

    aget-object v1, p1, p4

    .line 79
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v4, v5, :cond_c

    .line 81
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-gt v4, v5, :cond_c

    .line 83
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 85
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    const/4 v0, 0x1

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_d
    if-nez v0, :cond_e

    .line 93
    invoke-virtual {p2, v3, v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    :cond_e
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 3
    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 3
    iput p0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method
