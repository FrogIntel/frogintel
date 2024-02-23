.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SH;)V
    .registers 2

    .line 52095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 52096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 52098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52099
    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    .line 52100
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A06:Lcom/facebook/ads/redexgen/X/LN;

    .line 52101
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52102
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 52103
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v2

    .line 52104
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 52105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 52107
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 52108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 52109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 52110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0M()Ljava/lang/String;

    move-result-object v0

    .line 52111
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 52112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A09:Lcom/facebook/ads/redexgen/X/MM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A74()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 52113
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
