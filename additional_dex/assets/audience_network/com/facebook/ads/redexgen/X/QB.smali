.class public final Lcom/facebook/ads/redexgen/X/QB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JW;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JW;)V
    .registers 2

    .line 49411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 49412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A06(Lcom/facebook/ads/redexgen/X/JW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 49414
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A03(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;

    .line 49416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/JW;->A02(Lcom/facebook/ads/redexgen/X/JW;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49419
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 49420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A06(Lcom/facebook/ads/redexgen/X/JW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 49422
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A03(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;

    .line 49423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/JW;->A02(Lcom/facebook/ads/redexgen/X/JW;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49426
    :cond_1
    return-void
.end method
