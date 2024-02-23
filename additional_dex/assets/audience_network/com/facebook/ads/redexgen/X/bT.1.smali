.class public final Lcom/facebook/ads/redexgen/X/bT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotDelta"
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/bg;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 74433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Ljava/util/Map;

    .line 74435
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bU;)V
    .registers 2

    .line 74436
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;-><init>()V

    return-void
.end method

.method private A00()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/bg;",
            ">;"
        }
    .end annotation

    .line 74437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Ljava/util/Set;

    return-object v0
.end method

.method private A01()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/bg;",
            ">;"
        }
    .end annotation

    .line 74438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bT;)Ljava/util/Collection;
    .registers 1

    .line 74439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A01()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bT;)Ljava/util/Collection;
    .registers 1

    .line 74440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A00()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private A04()V
    .registers 5

    .line 74441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bg;

    .line 74443
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/bg;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bg;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74444
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/bg;
    goto :goto_0

    .line 74445
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74446
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/bT;)V
    .registers 1

    .line 74447
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bT;->A04()V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/bg;)Z
    .registers 4

    .line 74448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74450
    const/4 v0, 0x1

    return v0

    .line 74451
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/bg;)Z
    .registers 2

    .line 74452
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bT;->A06(Lcom/facebook/ads/redexgen/X/bg;)Z

    move-result p0

    return p0
.end method
