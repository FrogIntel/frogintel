.class public final Lcom/facebook/ads/redexgen/X/CP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/CM;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CM;[J[II[J[IJ)V
    .registers 12

    .line 26174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26175
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 26176
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 26177
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 26178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CP;->A03:Lcom/facebook/ads/redexgen/X/CM;

    .line 26179
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CP;->A06:[J

    .line 26180
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CP;->A05:[I

    .line 26181
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:I

    .line 26182
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    .line 26183
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/CP;->A04:[I

    .line 26184
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/CP;->A02:J

    .line 26185
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A01:I

    .line 26186
    return-void

    .line 26187
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 26188
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26189
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .registers 6

    .line 26190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0B([JJZZ)I

    move-result v1

    .line 26191
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 26192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 26193
    return v1

    .line 26194
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26195
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .registers 6

    .line 26196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0A([JJZZ)I

    move-result v1

    .line 26197
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 26198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 26199
    return v1

    .line 26200
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26201
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
