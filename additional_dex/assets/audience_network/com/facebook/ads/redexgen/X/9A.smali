.class public final Lcom/facebook/ads/redexgen/X/9A;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/97;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/97;)V
    .registers 2

    .line 20277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 4

    .line 20278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/97;->A02(Lcom/facebook/ads/redexgen/X/97;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v0

    .line 20279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0O()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/97;

    .line 20280
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->ADT(Landroid/view/View;)V

    .line 20281
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 20282
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
