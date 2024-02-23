.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7I;->A0E(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7I;)V
    .registers 2

    .line 51407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 51408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A05(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7I;->A05(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A0I(Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/LN;)V

    .line 51410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A08(Lcom/facebook/ads/redexgen/X/7I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51411
    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    .line 51412
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A06(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    .line 51413
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A05(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    .line 51414
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A00(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 51415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51416
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A04(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A08(Lcom/facebook/ads/redexgen/X/7I;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 51417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    .line 51418
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A01(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A03(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 51419
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 51420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A03(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 51421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/7I;

    .line 51422
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A02(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0M()Ljava/lang/String;

    move-result-object v0

    .line 51423
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 51424
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
