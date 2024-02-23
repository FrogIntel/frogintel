.class public final Lcom/facebook/ads/redexgen/X/NO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NN;
    }
.end annotation


# direct methods
.method public static A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 46199
    if-nez p1, :cond_1

    .line 46200
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46201
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 46202
    :cond_1
    if-eqz p1, :cond_0

    .line 46203
    new-instance v1, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46204
    .local v0, "clickListener":Lcom/facebook/ads/redexgen/X/NN;
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46205
    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/NN;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
