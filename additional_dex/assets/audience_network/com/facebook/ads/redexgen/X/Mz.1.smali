.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 45379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45380
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:J

    .line 45381
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:J

    .line 45382
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A04:J

    .line 45383
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:J

    .line 45384
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A05:J

    .line 45385
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:J

    .line 45386
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A06:J

    .line 45387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A07:Ljava/lang/String;

    .line 45388
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Mz;
    .registers 3

    .line 45389
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:J

    .line 45390
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Mz;
    .registers 3

    .line 45391
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:J

    .line 45392
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/Mz;
    .registers 3

    .line 45393
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:J

    .line 45394
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/Mz;
    .registers 3

    .line 45395
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:J

    .line 45396
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/Mz;
    .registers 3

    .line 45397
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A04:J

    .line 45398
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/Mz;
    .registers 3

    .line 45399
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A05:J

    .line 45400
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Mz;
    .registers 3

    .line 45401
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A06:J

    .line 45402
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/N0;
    .registers 20

    .line 45403
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/N0;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Mz;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Mz;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Mz;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Mz;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Mz;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Mz;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Mz;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/My;)V

    return-object v2
.end method
