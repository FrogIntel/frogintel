.class public final Lcom/facebook/ads/redexgen/X/Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51369
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:I

    .line 51370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Ljava/lang/String;

    .line 51371
    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:J

    .line 51372
    mul-long/2addr p4, v0

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    .line 51373
    mul-long/2addr v0, p6

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:J

    .line 51374
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    .line 51375
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:J

    .line 51376
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 51377
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .registers 3

    .line 51378
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    return-wide v0
.end method

.method public final A02()J
    .registers 3

    .line 51379
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:J

    return-wide v0
.end method

.method public final A03()J
    .registers 3

    .line 51380
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:J

    return-wide v0
.end method

.method public final A04()J
    .registers 3

    .line 51381
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:J

    return-wide v0
.end method

.method public final A05()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51382
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:J

    .line 51383
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    .line 51384
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:J

    .line 51385
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 51386
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06(J)V
    .registers 3

    .line 51387
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    .line 51388
    return-void
.end method

.method public final A07(J)V
    .registers 3

    .line 51389
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:J

    .line 51390
    return-void
.end method

.method public final A08(J)V
    .registers 3

    .line 51391
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:J

    .line 51392
    return-void
.end method

.method public final A09(J)V
    .registers 3

    .line 51393
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:J

    .line 51394
    return-void
.end method

.method public final A0A(J)V
    .registers 5

    .line 51395
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:J

    .line 51396
    return-void
.end method
