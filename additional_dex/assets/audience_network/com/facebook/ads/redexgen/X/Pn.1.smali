.class public final Lcom/facebook/ads/redexgen/X/Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ph;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/View;)V
    .registers 3

    .line 49046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 49048
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Landroid/view/View;

    .line 49049
    return-void
.end method


# virtual methods
.method public final A8B()D
    .registers 4

    .line 49050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A01:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Qc;

    move-result-object v0

    .line 49051
    .local v0, "result":Lcom/facebook/ads/redexgen/X/Qc;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
