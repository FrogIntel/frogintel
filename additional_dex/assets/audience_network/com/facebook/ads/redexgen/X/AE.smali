.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Lcom/facebook/ads/redexgen/X/RX;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 2

    .line 21859
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 21860
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 5

    .line 21861
    .local v0, "newWidthSpec":I
    .local v1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 21862
    move p2, p1

    .line 21863
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RX;->onMeasure(II)V

    .line 21864
    return-void

    .line 21865
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 21866
    move p1, p2

    goto :goto_0
.end method
