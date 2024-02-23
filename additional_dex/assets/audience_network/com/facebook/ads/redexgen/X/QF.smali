.class public final Lcom/facebook/ads/redexgen/X/QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JT;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JT;Landroid/view/View;)V
    .registers 3

    .line 49464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QF;->A01:Lcom/facebook/ads/redexgen/X/JT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 49465
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49466
    .local v0, "value":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49467
    return-void
.end method
