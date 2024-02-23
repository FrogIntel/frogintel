.class public final Lcom/facebook/ads/redexgen/X/Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7q;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 2

    .line 67752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 67754
    return-void
.end method


# virtual methods
.method public final A6p()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67755
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8S;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8S;->A02(Lcom/facebook/ads/redexgen/X/7S;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A93()Z
    .registers 2

    .line 67756
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ke;->A04()Z

    move-result v0

    return v0
.end method
