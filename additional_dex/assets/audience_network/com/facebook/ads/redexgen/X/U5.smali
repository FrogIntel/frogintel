.class public final Lcom/facebook/ads/redexgen/X/U5;
.super Lcom/facebook/ads/redexgen/X/Jm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V
    .registers 6

    .line 55860
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jl;->A03:Lcom/facebook/ads/redexgen/X/Jl;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/redexgen/X/8F;Ljava/lang/String;)V

    .line 55861
    iput p2, p0, Lcom/facebook/ads/redexgen/X/U5;->A00:I

    .line 55862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Ljava/lang/String;

    .line 55863
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/8F;
    .registers 2

    .line 55864
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A00()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .registers 2

    .line 55865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 2

    .line 55866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Ljava/lang/String;

    return-object v0
.end method
