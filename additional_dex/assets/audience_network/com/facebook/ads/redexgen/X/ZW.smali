.class public final Lcom/facebook/ads/redexgen/X/ZW;
.super Lcom/facebook/ads/redexgen/X/2m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZV;->A00()Lcom/facebook/ads/redexgen/X/2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2m<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZV;)V
    .registers 2

    .line 70720
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .registers 2

    .line 70721
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .registers 3

    .line 70722
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .registers 3

    .line 70723
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/ZV;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 70724
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    return-object v0
.end method

.method public final A0B(II)Ljava/lang/Object;
    .registers 5

    .line 70725
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 70726
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2p;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .registers 2

    .line 70727
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->clear()V

    .line 70728
    return-void
.end method

.method public final A0E(I)V
    .registers 3

    .line 70729
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A0A(I)Ljava/lang/Object;

    .line 70730
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 70731
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70732
    return-void
.end method
