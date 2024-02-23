.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Lcom/facebook/ads/redexgen/X/G3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gl;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .line 11036
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A03:Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/RT;)V

    .line 11037
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lorg/json/JSONObject;

    .line 11038
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lorg/json/JSONObject;

    .line 11039
    return-void
.end method


# virtual methods
.method public final A3V(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
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

    .line 11040
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G3;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 11041
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/G3;->A3V(Ljava/util/Map;Ljava/util/Map;)V

    .line 11042
    return-void
.end method
