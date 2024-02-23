.class public final Lcom/facebook/ads/redexgen/X/SA;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8B;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8B;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8B;)V
    .registers 2

    .line 51681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 51682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/8B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02(Lcom/facebook/ads/redexgen/X/8B;)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/8B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02(Lcom/facebook/ads/redexgen/X/8B;)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0x()V

    .line 51684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/8B;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/8B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8B;->A00(Lcom/facebook/ads/redexgen/X/8B;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    .line 51685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/8B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A04()V

    .line 51686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/8B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8B;->A03(Lcom/facebook/ads/redexgen/X/8B;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51687
    return-void
.end method
