.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TU;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TU;)V
    .registers 2

    .line 55156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TU;Lcom/facebook/ads/redexgen/X/Tc;)V
    .registers 3

    .line 55157
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/TU;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TV;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TV;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x1bt
        0xdt
        0x1at
        0xbt
        0x4t
        0x1t
        0xbt
        0x3t
    .end array-data
.end method


# virtual methods
.method public final AAy()V
    .registers 6

    .line 55158
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TU;->A0W(Lcom/facebook/ads/redexgen/X/TU;ZLjava/lang/String;)V

    .line 55159
    return-void
.end method

.method public final ABZ()V
    .registers 5

    .line 55160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A03(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55162
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55163
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0D(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/PN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55164
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0D(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/PN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 55165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 55166
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 55167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55168
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A02(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55169
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 55170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 55171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A02(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 55172
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A06(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A08(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A74()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 55173
    return-void
.end method

.method public final ABu()V
    .registers 3

    .line 55174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A06(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A08(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 55175
    return-void
.end method

.method public final ADZ()V
    .registers 3

    .line 55176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A06(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->AAl(I)V

    .line 55177
    return-void
.end method
