.class public final Lcom/facebook/ads/redexgen/X/Sh;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/96;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/96;)V
    .registers 2

    .line 52607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 52608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A05(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A05(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 52610
    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    .line 52611
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A0A(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    .line 52612
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A05(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 52613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v2

    .line 52614
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A03(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A00(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 52615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    .line 52616
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A00(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A02(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 52617
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 52618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A02(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 52619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    .line 52620
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A00(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0M()Ljava/lang/String;

    move-result-object v0

    .line 52621
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 52622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A06(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A06(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A07(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A74()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 52624
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
