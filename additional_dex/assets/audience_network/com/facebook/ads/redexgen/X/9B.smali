.class public final Lcom/facebook/ads/redexgen/X/9B;
.super Lcom/facebook/ads/redexgen/X/Ob;
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

    .line 20283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 5

    .line 20284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/97;->A02(Lcom/facebook/ads/redexgen/X/97;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v0

    .line 20285
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0N()Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9B;->A00:Lcom/facebook/ads/redexgen/X/97;

    .line 20286
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/97;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/OO;->ADJ(I)V

    .line 20287
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 20288
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9B;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
