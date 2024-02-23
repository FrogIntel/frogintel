.class public final Lcom/facebook/ads/redexgen/X/am;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ak;->A0B(ILcom/facebook/ads/redexgen/X/8G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ak;)V
    .registers 2

    .line 73118
    .local p0, "this":Lcom/facebook/ads/redexgen/X/am;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 73119
    .local p0, "this":Lcom/facebook/ads/redexgen/X/am;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A05(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A05(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 73121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A01(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/aY;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A3g(Z)V

    .line 73122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 73123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 73124
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0M()Ljava/lang/String;

    move-result-object v0

    .line 73125
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 73126
    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 73127
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A06(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 73128
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A05(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 73129
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 73130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v2

    .line 73131
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A04(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 73132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 73133
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    .line 73134
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 73135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A06(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    .line 73136
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 73137
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    goto :goto_1

    .line 73138
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
