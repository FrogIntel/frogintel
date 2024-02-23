.class public final Lcom/facebook/ads/redexgen/X/2P;
.super Lcom/facebook/ads/redexgen/X/An;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gy;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ">;)V"
        }
    .end annotation

    .line 5670
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2P;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gy;IIZ)V

    .line 5671
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gy;IIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ">;IIZ)V"
        }
    .end annotation

    .line 5672
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/An;-><init>()V

    .line 5673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2P;->A03:Ljava/lang/String;

    .line 5674
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2P;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 5675
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:I

    .line 5676
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2P;->A01:I

    .line 5677
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2P;->A04:Z

    .line 5678
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/Av;
    .registers 10

    .line 5679
    new-instance v0, Lcom/facebook/ads/redexgen/X/Av;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2P;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2P;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/2P;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/2P;->A04:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Av;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hj;Lcom/facebook/ads/redexgen/X/Gy;IIZLcom/facebook/ads/redexgen/X/Gn;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/V7;
    .registers 3

    .line 5680
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2P;->A00(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v0

    return-object v0
.end method
