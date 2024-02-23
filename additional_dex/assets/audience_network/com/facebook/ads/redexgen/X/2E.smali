.class public final Lcom/facebook/ads/redexgen/X/2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 5430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5431
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2E;->A04:D

    .line 5432
    return-void
.end method


# virtual methods
.method public final A00()D
    .registers 3

    .line 5433
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .registers 3

    .line 5434
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .registers 3

    .line 5435
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A05:D

    return-wide v0
.end method

.method public final A03()D
    .registers 3

    .line 5436
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .registers 3

    .line 5437
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .registers 3

    .line 5438
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A0A:I

    if-nez v0, :cond_0

    .line 5439
    const-wide/16 v0, 0x0

    return-wide v0

    .line 5440
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A08:D

    return-wide v0
.end method

.method public final A06()V
    .registers 5

    .line 5441
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A00:D

    .line 5442
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A02:D

    .line 5443
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A03:D

    .line 5444
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A05:D

    .line 5445
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A0A:I

    .line 5446
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A07:D

    .line 5447
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A08:D

    .line 5448
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A09:D

    .line 5449
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 5450
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:D

    .line 5451
    return-void
.end method

.method public final A08(DD)V
    .registers 11

    .line 5452
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A0A:I

    .line 5453
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/2E;->A07:D

    add-double/2addr v4, p1

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/2E;->A07:D

    .line 5454
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/2E;->A02:D

    .line 5455
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A09:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A09:D

    .line 5456
    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A00:D

    .line 5457
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A08:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A08:D

    .line 5458
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A05:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A05:D

    .line 5459
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/2E;->A04:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 5460
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A03:D

    .line 5461
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:D

    .line 5462
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A06:D

    .line 5463
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A06:D

    .line 5464
    :goto_0
    return-void

    .line 5465
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:D

    goto :goto_0
.end method
