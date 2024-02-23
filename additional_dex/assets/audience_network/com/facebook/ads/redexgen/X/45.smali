.class public final Lcom/facebook/ads/redexgen/X/45;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EG;->A0X(Lcom/facebook/ads/redexgen/X/4u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/EG;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/4u;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    .line 11298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/45;->A02:Lcom/facebook/ads/redexgen/X/EG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/45;->A03:Lcom/facebook/ads/redexgen/X/4u;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 11299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11300
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 11301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->A02:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A03:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0N(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 11303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A02:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EG;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A03:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A02:Lcom/facebook/ads/redexgen/X/EG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0V()V

    .line 11305
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 11306
    return-void
.end method
