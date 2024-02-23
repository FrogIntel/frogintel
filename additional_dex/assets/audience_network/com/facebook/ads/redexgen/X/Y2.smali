.class public final Lcom/facebook/ads/redexgen/X/Y2;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7r;->A0C(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/7p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 2

    .line 67873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 7

    .line 67874
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    .line 67875
    .local v1, "event":Lcom/facebook/ads/redexgen/X/7s;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 67876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A02()Ljava/lang/String;

    move-result-object v3

    .line 67877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A00()I

    move-result v2

    .line 67878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A01()Lcom/facebook/ads/redexgen/X/7y;

    move-result-object v1

    .line 67879
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0B(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Z)V

    .line 67880
    .end local v1    # "event":Lcom/facebook/ads/redexgen/X/7s;
    goto :goto_0

    .line 67881
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67882
    return-void
.end method
