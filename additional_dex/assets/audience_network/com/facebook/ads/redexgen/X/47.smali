.class public final Lcom/facebook/ads/redexgen/X/47;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EG;->A0W(Lcom/facebook/ads/redexgen/X/49;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/49;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/EG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/49;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .line 11319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/EG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/49;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/47;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 11320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/49;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/49;->A05:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A0Q(Lcom/facebook/ads/redexgen/X/4u;Z)V

    .line 11325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EG;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Lcom/facebook/ads/redexgen/X/49;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/49;->A05:Lcom/facebook/ads/redexgen/X/4u;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/EG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0V()V

    .line 11327
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 11328
    return-void
.end method
