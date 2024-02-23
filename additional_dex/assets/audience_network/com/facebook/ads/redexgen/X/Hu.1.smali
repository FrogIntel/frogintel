.class public final Lcom/facebook/ads/redexgen/X/Hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .registers 2

    .line 37834
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37835
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A01()V

    .line 37836
    :cond_0
    return-void
.end method

.method public static A01()V
    .registers 0

    .line 37837
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37838
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .registers 3

    .line 37839
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37840
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hu;->A03(Ljava/lang/String;)V

    .line 37841
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .registers 1

    .line 37842
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37843
    return-void
.end method
