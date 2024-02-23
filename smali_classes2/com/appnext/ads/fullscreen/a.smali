.class public final Lcom/appnext/ads/fullscreen/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private d:Lcom/appnext/ads/fullscreen/Circle;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/appnext/ads/fullscreen/Circle;F)V
    .registers 4

    .line 16
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Circle;->getAngle()F

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/a;->e:F

    .line 19
    iput p2, p0, Lcom/appnext/ads/fullscreen/a;->f:F

    .line 20
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/a;->d:Lcom/appnext/ads/fullscreen/Circle;

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 26
    :try_start_0
    iget p2, p0, Lcom/appnext/ads/fullscreen/a;->e:F

    iget v0, p0, Lcom/appnext/ads/fullscreen/a;->f:F

    sub-float v0, p2, v0

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    .line 28
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->d:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/Circle;->setAngle(F)V

    .line 29
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->d:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Circle;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->d:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Circle;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CircleAngleAnimation$applyTransformation"

    .line 32
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
