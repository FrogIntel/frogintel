.class public final Lcom/facebook/ads/redexgen/X/9v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/9v;

.field public static final A03:Lcom/facebook/ads/redexgen/X/9v;

.field public static final A04:Lcom/facebook/ads/redexgen/X/9v;

.field public static final A05:Lcom/facebook/ads/redexgen/X/9v;

.field public static final A06:Lcom/facebook/ads/redexgen/X/9v;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 21363
    const-wide/16 v3, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v5, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/9v;-><init>(JJ)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/9v;->A04:Lcom/facebook/ads/redexgen/X/9v;

    .line 21364
    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/9v;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A02:Lcom/facebook/ads/redexgen/X/9v;

    .line 21365
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/9v;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A06:Lcom/facebook/ads/redexgen/X/9v;

    .line 21366
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/9v;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A05:Lcom/facebook/ads/redexgen/X/9v;

    .line 21367
    sput-object v5, Lcom/facebook/ads/redexgen/X/9v;->A03:Lcom/facebook/ads/redexgen/X/9v;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 9

    .line 21368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21369
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 21370
    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 21371
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    .line 21372
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    .line 21373
    return-void

    .line 21374
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 21375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 21376
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 21377
    return v5

    .line 21378
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21379
    .end local v2
    :cond_1
    return v2

    .line 21380
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/9v;

    .line 21381
    .local v2, "other":Lcom/facebook/ads/redexgen/X/9v;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 5

    .line 21382
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
