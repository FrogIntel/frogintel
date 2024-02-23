.class public final Lcom/facebook/ads/redexgen/X/9g;
.super Lcom/facebook/ads/redexgen/X/Ob;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 2

    .line 21246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 5

    .line 21247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A07(Lcom/facebook/ads/redexgen/X/9G;)V

    .line 21248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/9G;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 21249
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 21250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9G;->A07:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0N()Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->ADJ(I)V

    .line 21251
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 21252
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9g;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
