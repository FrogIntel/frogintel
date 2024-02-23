.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pa;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pa;)V
    .registers 2

    .line 50753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 50754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A00(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    .line 50755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50756
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A02(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A03(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A01(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A04([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 50757
    return-void
.end method
