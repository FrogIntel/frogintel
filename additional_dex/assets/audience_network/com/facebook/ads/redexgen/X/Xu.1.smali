.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8L;->A00()Lcom/facebook/ads/redexgen/X/Xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 67778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEc(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5

    .line 67779
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/7P;

    if-eqz v0, :cond_1

    .line 67780
    check-cast p2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/7P;->A5p()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 67781
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/YA;
    if-eqz v0, :cond_0

    .line 67782
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A0I(Ljava/lang/Throwable;)V

    .line 67783
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/YA;
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 67784
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67785
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67786
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v0, :cond_0

    .line 67787
    check-cast v1, Lcom/facebook/ads/redexgen/X/YA;

    .line 67788
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/YA;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/YA;->A0I(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
