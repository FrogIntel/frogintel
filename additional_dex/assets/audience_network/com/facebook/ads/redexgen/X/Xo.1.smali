.class public abstract Lcom/facebook/ads/redexgen/X/Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7V;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 2

    .line 67730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 67732
    return-void
.end method


# virtual methods
.method public final A4j()Ljava/util/Map;
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

    .line 67733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A01(Lcom/facebook/ads/redexgen/X/7S;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5w()Ljava/util/Map;
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

    .line 67734
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A78()Ljava/lang/String;
    .registers 2

    .line 67735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7A()Ljava/lang/String;
    .registers 2

    .line 67736
    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A00()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8t()Z
    .registers 2

    .line 67737
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KT;->A00()Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KT;->A03()Z

    move-result v0

    return v0
.end method
