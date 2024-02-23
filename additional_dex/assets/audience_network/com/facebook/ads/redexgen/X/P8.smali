.class public abstract Lcom/facebook/ads/redexgen/X/P8;
.super Lcom/facebook/ads/redexgen/X/8Y;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>(JJJF)V
    .registers 8

    .line 48260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8Y;-><init>()V

    .line 48261
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/P8;->A03:J

    .line 48262
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/P8;->A01:J

    .line 48263
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/P8;->A02:J

    .line 48264
    iput p7, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:F

    .line 48265
    return-void
.end method


# virtual methods
.method public final A00()F
    .registers 2

    .line 48266
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:F

    return v0
.end method

.method public final A01()J
    .registers 3

    .line 48267
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P8;->A01:J

    return-wide v0
.end method

.method public final A02()J
    .registers 3

    .line 48268
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P8;->A02:J

    return-wide v0
.end method

.method public final A03()J
    .registers 3

    .line 48269
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P8;->A03:J

    return-wide v0
.end method
