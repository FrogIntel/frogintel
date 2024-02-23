.class public abstract Lcom/facebook/ads/redexgen/X/Sk;
.super Lcom/facebook/ads/redexgen/X/Nv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OM;,
        Lcom/facebook/ads/redexgen/X/ON;,
        Lcom/facebook/ads/redexgen/X/OQ;,
        Lcom/facebook/ads/redexgen/X/OP;,
        Lcom/facebook/ads/redexgen/X/OO;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 52636
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tJRtfPKHoy7gQ0Hrrag4OkVDHQvHpM6e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ntrk62ddU7J9c8B2GtO4dhepCrAVPpDV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iQ54QNqjdD5kyZO2OLG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4R7BJQoUCBFINf313UyvxR7fWPUp11Dk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ad2P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mQFjJcGEaXO3GAoxmnr0yBCCZwtlhd6p"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "65xONPI2i6gPpcf6kW2ve41HMoO1k057"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z69fhWo2iasYfVs3h6jnYZwontL4UpVs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sk;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sk;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V
    .registers 5

    .line 52637
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 52638
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52639
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 52641
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 52642
    :cond_1
    return-void
.end method

.method public static A0C(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sk;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sk;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x2et
        0x2et
        0x2ft
        0x3et
        0x2bt
        0x33t
        0x36t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A12()V
    .registers 3

    .line 52643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 52646
    :cond_0
    return-void
.end method

.method public abstract A13()V
.end method

.method public abstract A14()V
.end method

.method public abstract A15()V
.end method

.method public abstract A16()Z
.end method

.method public abstract A17()Z
.end method

.method public setAdDetailsClickListener(Lcom/facebook/ads/redexgen/X/NR;)V
    .registers 7

    .line 52647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 52648
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v4

    .line 52649
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sk;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sk;->A01:[Ljava/lang/String;

    const-string v1, "am5A0dIgunRuJRLaM18rzwVTPisxqXDR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sk;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A03(Lcom/facebook/ads/redexgen/X/T3;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    .line 52650
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52651
    :cond_1
    return-void
.end method

.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/PC;)V
    .registers 2

    .line 52652
    return-void
.end method
