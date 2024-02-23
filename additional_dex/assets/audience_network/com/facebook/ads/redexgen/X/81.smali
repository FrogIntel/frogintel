.class public final Lcom/facebook/ads/redexgen/X/81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18495
    .local p4, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18496
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/81;->A00:D

    .line 18497
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/81;->A02:Ljava/lang/String;

    .line 18498
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/81;->A03:Ljava/util/Map;

    .line 18499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/81;->A01:D

    .line 18500
    return-void
.end method


# virtual methods
.method public final A00()D
    .registers 3

    .line 18501
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/81;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .registers 3

    .line 18502
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/81;->A01:D

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 18503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 2

    .line 18504
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ii;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->A03:Ljava/util/Map;

    return-object v0
.end method
