.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Lcom/facebook/ads/redexgen/X/be;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 57825
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/be;-><init>()V

    .line 57826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Landroid/view/View;

    .line 57827
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/be;->A00()V

    .line 57830
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 1

    .line 57831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/be;->A00()V

    .line 57832
    return-void
.end method

.method public final A04()Z
    .registers 2

    .line 57833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3H;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 57834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/be;->A00()V

    .line 57835
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 57836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/be;->A01()V

    .line 57837
    return-void
.end method
