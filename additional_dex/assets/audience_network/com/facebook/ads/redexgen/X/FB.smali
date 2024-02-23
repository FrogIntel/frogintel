.class public final Lcom/facebook/ads/redexgen/X/FB;
.super Lcom/facebook/ads/redexgen/X/aD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FA;->A0B(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aQ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/aQ;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ey;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FA;ZLcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Ey;Lcom/facebook/ads/redexgen/X/aQ;I)V
    .registers 7

    .line 33072
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FA;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FB;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FB;->A03:Lcom/facebook/ads/redexgen/X/Ey;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FB;->A02:Lcom/facebook/ads/redexgen/X/aQ;

    iput p6, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/aD;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 33073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FA;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V

    .line 33074
    return-void
.end method

.method public final A01(Z)V
    .registers 7

    .line 33075
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FA;->A0D:Lcom/facebook/ads/redexgen/X/6Q;

    .line 33076
    if-eqz p1, :cond_0

    .line 33077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 33078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A00()Lcom/facebook/ads/redexgen/X/6U;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A03:Lcom/facebook/ads/redexgen/X/Ey;

    .line 33079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A02:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0u()Ljava/lang/String;

    move-result-object v0

    .line 33080
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->AF6(Ljava/lang/String;Ljava/lang/String;)V

    .line 33081
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 33082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A05(Lcom/facebook/ads/redexgen/X/FA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/15;->ACn(Lcom/facebook/ads/redexgen/X/aW;)V

    .line 33084
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FB;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FB;->A02:Lcom/facebook/ads/redexgen/X/aQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    add-int/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A0A(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aQ;I)V

    .line 33085
    return-void
.end method
