.class final Lcom/appnext/ads/fullscreen/g$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Y:Lcom/appnext/ads/fullscreen/g;

.field final ac:I

.field ae:Landroid/view/View;

.field af:I


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/g;Landroid/view/View;II)V
    .registers 5

    .line 413
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$a;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 414
    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g$a;->ae:Landroid/view/View;

    .line 415
    iput p3, p0, Lcom/appnext/ads/fullscreen/g$a;->ac:I

    .line 416
    iput p4, p0, Lcom/appnext/ads/fullscreen/g$a;->af:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 424
    :try_start_0
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g$a;->ae:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/appnext/ads/fullscreen/g$a;->af:I

    int-to-float v1, v0

    iget v2, p0, Lcom/appnext/ads/fullscreen/g$a;->ac:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 425
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$a;->ae:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RollFragment$RunnableTick"

    .line 427
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
