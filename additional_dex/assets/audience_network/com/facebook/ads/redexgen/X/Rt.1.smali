.class public final Lcom/facebook/ads/redexgen/X/Rt;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rr;->A0A(Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/If;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LN;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PC;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Rr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 51210
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9EcwbXL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xSjvPMkgWWioBuUjephCpzaMcXmM2sD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z0OwbQNEejaaYPjBGD9d9AX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LifEXsQyKShCOMizwIOXiweZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJXBCYBKjtegaNwUZmi8zWUKmanAO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UJgIUi3fLAa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b39pUeydvHz6vxm1zIrt3qO8a47iYX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rt;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/If;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LN;)V
    .registers 7

    .line 51211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:Lcom/facebook/ads/redexgen/X/Rr;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rt;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Lcom/facebook/ads/redexgen/X/PC;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/If;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rt;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 51212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A08(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A04:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rt;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51213
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rt;->A06:[Ljava/lang/String;

    const-string v1, "G0eOJNFPtps4qsYKpGpuAXPxSINW56"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:Lcom/facebook/ads/redexgen/X/Rr;

    .line 51214
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A03(Lcom/facebook/ads/redexgen/X/Rr;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51215
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/If;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rt;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:Lcom/facebook/ads/redexgen/X/Rr;

    .line 51216
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A09(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Lcom/facebook/ads/redexgen/X/LN;

    .line 51217
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 51218
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51219
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 51220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:Lcom/facebook/ads/redexgen/X/Rr;

    .line 51221
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A04(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A07(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 51222
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 51223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A03:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rr;->A03(Lcom/facebook/ads/redexgen/X/Rr;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51224
    :cond_1
    return-void
.end method
