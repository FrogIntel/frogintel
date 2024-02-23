.class public final Lcom/facebook/ads/redexgen/X/ai;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ah;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ah;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ah;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 72882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Lcom/facebook/ads/redexgen/X/ah;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 72883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Lcom/facebook/ads/redexgen/X/ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ah;->A00(Lcom/facebook/ads/redexgen/X/ah;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72884
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72885
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Lcom/facebook/ads/redexgen/X/ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ah;->A01(Lcom/facebook/ads/redexgen/X/ah;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 72888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:Lcom/facebook/ads/redexgen/X/ah;

    .line 72889
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ah;->A00(Lcom/facebook/ads/redexgen/X/ah;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/If;->A9i(Ljava/lang/String;Ljava/util/Map;)V

    .line 72890
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
