.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Lcom/facebook/ads/redexgen/X/Ob;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7K;)V
    .registers 2

    .line 17899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 6

    .line 17900
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7K;->A02(Lcom/facebook/ads/redexgen/X/7K;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/7K;->A09(Lcom/facebook/ads/redexgen/X/7K;Lcom/facebook/ads/redexgen/X/75;ZZ)V

    .line 17901
    return-void

    .line 17902
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 17903
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
