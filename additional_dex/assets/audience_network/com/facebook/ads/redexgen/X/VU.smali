.class public final Lcom/facebook/ads/redexgen/X/VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FW;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ft;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ft;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            ">;)V"
        }
    .end annotation

    .line 59274
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p3, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VU;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 59276
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/VU;->A02:Ljava/util/Map;

    .line 59277
    if-eqz p2, :cond_0

    .line 59278
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 59279
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A01:Ljava/util/Map;

    .line 59280
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ft;->A0F()[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A03:[J

    .line 59281
    return-void

    .line 59282
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
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

    .line 59283
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VU;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VU;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A02:Ljava/util/Map;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6t(I)J
    .registers 4

    .line 59284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A6u()I
    .registers 2

    .line 59285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A7L(J)I
    .registers 5

    .line 59286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VU;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0A([JJZZ)I

    move-result v1

    .line 59287
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
