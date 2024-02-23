.class public final Lcom/facebook/ads/redexgen/X/3s;
.super Lcom/facebook/ads/redexgen/X/GD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;)V
    .registers 3

    .line 11029
    sget-object v0, Lcom/facebook/ads/redexgen/X/RG;->A05:Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GD;-><init>(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/RG;)V

    .line 11030
    return-void
.end method


# virtual methods
.method public final A3V(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/R6;",
            "Lcom/facebook/ads/redexgen/X/RT;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Gf;",
            "Lcom/facebook/ads/redexgen/X/RG;",
            ">;)V"
        }
    .end annotation

    .line 11031
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A06()V

    .line 11032
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GD;->A3V(Ljava/util/Map;Ljava/util/Map;)V

    .line 11033
    return-void
.end method
