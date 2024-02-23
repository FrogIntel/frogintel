.class public final Lcom/facebook/ads/redexgen/X/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lt;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Tl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 3

    .line 55515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACG(Ljava/lang/String;)V
    .registers 4

    .line 55516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A01(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mx;->setProgress(I)V

    .line 55517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A06(Lcom/facebook/ads/redexgen/X/Tl;Z)Z

    .line 55518
    return-void
.end method

.method public final ACI(Ljava/lang/String;)V
    .registers 4

    .line 55519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A06(Lcom/facebook/ads/redexgen/X/Tl;Z)Z

    .line 55520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A00(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->setUrl(Ljava/lang/String;)V

    .line 55521
    return-void
.end method

.method public final ACa(I)V
    .registers 3

    .line 55522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A05(Lcom/facebook/ads/redexgen/X/Tl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A01(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mx;->setProgress(I)V

    .line 55524
    :cond_0
    return-void
.end method

.method public final ACf(Ljava/lang/String;)V
    .registers 3

    .line 55525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A00(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->setTitle(Ljava/lang/String;)V

    .line 55526
    return-void
.end method

.method public final ACh()V
    .registers 3

    .line 55527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->AAl(I)V

    .line 55528
    return-void
.end method
