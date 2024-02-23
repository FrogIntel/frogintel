.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;,
        Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;,
        Landroidx/media3/ui/AspectRatioFrameLayout$ResizeMode;
    }
.end annotation


# static fields
.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

.field private final aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

.field private resizeMode:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout:[I

    .line 113
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    :try_start_0
    sget p2, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    throw p2

    .line 120
    :cond_0
    :goto_0
    new-instance p1, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$1;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
    .registers 1

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .registers 2

    .line 147
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    return v0
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 165
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 171
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 173
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 176
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    return-void

    .line 180
    :cond_1
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    .line 189
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_0

    .line 191
    :cond_3
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_1

    .line 185
    :cond_4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_0
    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_2

    .line 182
    :cond_5
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_6
    cmpl-float p2, v4, p2

    if-lez p2, :cond_7

    .line 196
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_1

    .line 198
    :cond_7
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_0

    .line 206
    :goto_2
    iget-object p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    invoke-virtual {p2, v1, v3, v6}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 208
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 209
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .registers 3

    .line 129
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 130
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 131
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .registers 2

    .line 142
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    return-void
.end method

.method public setResizeMode(I)V
    .registers 3

    .line 156
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eq v0, p1, :cond_0

    .line 157
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 158
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
