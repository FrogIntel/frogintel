.class public final Lcom/facebook/ads/redexgen/X/QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JT;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JT;)V
    .registers 2

    .line 49454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 49455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/JT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A07(Lcom/facebook/ads/redexgen/X/JT;Z)V

    .line 49456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A05(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 49457
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 49458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/JT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A03(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;

    .line 49459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A02(Lcom/facebook/ads/redexgen/X/JT;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 49460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A05(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 49461
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 49462
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 49463
    return-void
.end method
