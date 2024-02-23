.class public final Lcom/facebook/ads/redexgen/X/VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FW;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/FV;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/FV;[J)V
    .registers 3

    .line 59288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:[Lcom/facebook/ads/redexgen/X/FV;

    .line 59290
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:[J

    .line 59291
    return-void
.end method


# virtual methods
.method public final A6T(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 59292
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0B([JJZZ)I

    move-result v1

    .line 59293
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:[Lcom/facebook/ads/redexgen/X/FV;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 59294
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 59295
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6t(I)J
    .registers 4

    .line 59296
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 59297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 59298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 59299
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 59300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6u()I
    .registers 2

    .line 59301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A7L(J)I
    .registers 5

    .line 59302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0A([JJZZ)I

    move-result v1

    .line 59303
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
