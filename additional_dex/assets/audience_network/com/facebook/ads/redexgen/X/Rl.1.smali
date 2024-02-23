.class public final Lcom/facebook/ads/redexgen/X/Rl;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rj;->A0A(Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/If;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LN;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PC;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Rj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/If;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LN;)V
    .registers 7

    .line 51070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A03:Lcom/facebook/ads/redexgen/X/Rj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rl;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rl;->A02:Lcom/facebook/ads/redexgen/X/PC;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/If;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rl;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 51071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A03:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A08(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A04:Ljava/lang/String;

    .line 51072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A03:Lcom/facebook/ads/redexgen/X/Rj;

    .line 51073
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A03(Lcom/facebook/ads/redexgen/X/Rj;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A02:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51074
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/If;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rl;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A03:Lcom/facebook/ads/redexgen/X/Rj;

    .line 51075
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A09(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A01:Lcom/facebook/ads/redexgen/X/LN;

    .line 51076
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 51077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51078
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 51079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A03:Lcom/facebook/ads/redexgen/X/Rj;

    .line 51080
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A04(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A03:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A07(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 51081
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 51082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A03:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A03(Lcom/facebook/ads/redexgen/X/Rj;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A02:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51083
    :cond_0
    return-void
.end method
