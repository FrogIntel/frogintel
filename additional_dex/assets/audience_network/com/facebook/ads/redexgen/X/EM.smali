.class public Lcom/facebook/ads/redexgen/X/EM;
.super Lcom/facebook/ads/redexgen/X/ZP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32095
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)I
    .registers 3

    .line 32096
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .registers 3

    .line 32097
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .registers 3

    .line 32098
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;)V
    .registers 2

    .line 32099
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 32100
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .registers 4

    .line 32101
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 32102
    const/4 p2, 0x2

    .line 32103
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32104
    return-void
.end method

.method public final A0D(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 32105
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32106
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 32107
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 32108
    return-void
.end method

.method public final A0H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 5

    .line 32109
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 32110
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .registers 3

    .line 32111
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
