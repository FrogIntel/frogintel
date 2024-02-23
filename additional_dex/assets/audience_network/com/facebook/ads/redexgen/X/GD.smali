.class public abstract Lcom/facebook/ads/redexgen/X/GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/RG;

.field public final A01:Lcom/facebook/ads/redexgen/X/4E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/RG;)V
    .registers 3

    .line 35352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:Lcom/facebook/ads/redexgen/X/4E;

    .line 35354
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:Lcom/facebook/ads/redexgen/X/RG;

    .line 35355
    return-void
.end method


# virtual methods
.method public A3V(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
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

    .line 35356
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35357
    return-void
.end method
