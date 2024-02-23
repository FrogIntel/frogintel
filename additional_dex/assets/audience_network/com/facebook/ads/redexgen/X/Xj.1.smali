.class public final Lcom/facebook/ads/redexgen/X/Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xi;->A05(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 67676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6p()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67677
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    .line 67678
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8S;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 67679
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/7S;Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    .line 67680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 67681
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
