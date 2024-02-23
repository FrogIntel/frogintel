.class public final Lcom/facebook/ads/redexgen/X/VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gb;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 58659
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VC;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 58660
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VD;",
            ">;)V"
        }
    .end annotation

    .line 58661
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Gy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 58663
    return-void
.end method


# virtual methods
.method public final A4U()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 3

    .line 58664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VD;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method
