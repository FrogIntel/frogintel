.class public final Lcom/facebook/ads/redexgen/X/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/BL;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/BJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/BH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BH;)V
    .registers 3

    .line 64934
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64935
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/BH;

    .line 64936
    return-void
.end method


# virtual methods
.method public final A6q()Lcom/facebook/ads/redexgen/X/BH;
    .registers 2

    .line 64937
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/BH;

    return-object v0
.end method

.method public final A7G()Lcom/facebook/ads/redexgen/X/BL;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64938
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7t()I
    .registers 2

    .line 64939
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final AE5()Ljava/util/Map;
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

    .line 64940
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
