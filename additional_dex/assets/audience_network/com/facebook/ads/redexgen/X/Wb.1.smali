.class public final Lcom/facebook/ads/redexgen/X/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wa;)V
    .registers 2

    .line 62411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/CQ;)V
    .registers 3

    .line 62412
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Lcom/facebook/ads/redexgen/X/Wa;)V

    return-void
.end method


# virtual methods
.method public final A6k()J
    .registers 4

    .line 62413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wa;->A08(Lcom/facebook/ads/redexgen/X/Wa;)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wa;->A05(Lcom/facebook/ads/redexgen/X/Wa;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7l(J)Lcom/facebook/ads/redexgen/X/Bi;
    .registers 10

    .line 62414
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 62415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wa;->A04(Lcom/facebook/ads/redexgen/X/Wa;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0

    .line 62416
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wa;->A08(Lcom/facebook/ads/redexgen/X/Wa;)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CW;->A04(J)J

    move-result-wide v3

    .line 62417
    .local p1, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wa;->A04(Lcom/facebook/ads/redexgen/X/Wa;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Wa;->A06(Lcom/facebook/ads/redexgen/X/Wa;JJJ)J

    move-result-wide v2

    .line 62418
    .local v0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0
.end method

.method public final A95()Z
    .registers 2

    .line 62419
    const/4 v0, 0x1

    return v0
.end method
