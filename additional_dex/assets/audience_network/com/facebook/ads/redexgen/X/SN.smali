.class public final Lcom/facebook/ads/redexgen/X/SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Km;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SM;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SM;)V
    .registers 2

    .line 52351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAv()V
    .registers 3

    .line 52352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A03(Lcom/facebook/ads/redexgen/X/SM;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->AB2(I)V

    .line 52353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P0;->AAf()V

    .line 52354
    return-void
.end method

.method public final ACZ(F)V
    .registers 4

    .line 52355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    .line 52356
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A03(Lcom/facebook/ads/redexgen/X/SM;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    .line 52357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A0I(Lcom/facebook/ads/redexgen/X/SM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 52358
    .local v0, "seenTime":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A0I(Lcom/facebook/ads/redexgen/X/SM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A03(Lcom/facebook/ads/redexgen/X/SM;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 52359
    .local v1, "totalForce":F
    div-float/2addr v1, v0

    .line 52360
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/P0;->AG6(F)V

    .line 52361
    return-void

    .line 52362
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A04(Lcom/facebook/ads/redexgen/X/SM;)I

    move-result v0

    goto :goto_1

    .line 52363
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v0

    goto :goto_0
.end method
