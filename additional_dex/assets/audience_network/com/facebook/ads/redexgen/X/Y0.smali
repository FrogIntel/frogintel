.class public final Lcom/facebook/ads/redexgen/X/Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 67829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGS(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7S;",
            ")V"
        }
    .end annotation

    .line 67830
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7v;->A00()Lcom/facebook/ads/redexgen/X/7u;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7u;->AGS(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 67831
    return-void
.end method
