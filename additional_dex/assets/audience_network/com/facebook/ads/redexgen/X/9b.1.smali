.class public final Lcom/facebook/ads/redexgen/X/9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/redexgen/X/EW;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EW;JJJJZZ)V
    .registers 12

    .line 20889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 20891
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    .line 20892
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    .line 20893
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:J

    .line 20894
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    .line 20895
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/9b;->A06:Z

    .line 20896
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/9b;->A05:Z

    .line 20897
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/9b;
    .registers 15

    .line 20898
    new-instance v1, Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 20899
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EW;->A00(I)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:J

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/9b;->A06:Z

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/9b;->A05:Z

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/EW;JJJJZZ)V

    .line 20900
    return-object v1
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/9b;
    .registers 15

    .line 20901
    new-instance v0, Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9b;->A06:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/9b;->A05:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/EW;JJJJZZ)V

    return-object v0
.end method
