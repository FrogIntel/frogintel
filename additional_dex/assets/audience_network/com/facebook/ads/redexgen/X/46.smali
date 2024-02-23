.class public final Lcom/facebook/ads/redexgen/X/46;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EG;->A0Y(Lcom/facebook/ads/redexgen/X/4u;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/EG;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/4u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/4u;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 11307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/EG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Lcom/facebook/ads/redexgen/X/4u;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/46;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 11308
    iget v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11310
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    if-eqz v0, :cond_1

    .line 11311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11312
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 11313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/46;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0O(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 11315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EG;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/EG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0V()V

    .line 11317
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 11318
    return-void
.end method
