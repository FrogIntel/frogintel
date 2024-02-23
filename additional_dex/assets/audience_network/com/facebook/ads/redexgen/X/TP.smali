.class public final Lcom/facebook/ads/redexgen/X/TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MR;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 54589
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TP;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MR;)V
    .registers 2

    .line 54590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TP;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

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
    .registers 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TP;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A4I()V
    .registers 5

    .line 54591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A08(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A08(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 54593
    :cond_0
    return-void
.end method

.method public final A4J()V
    .registers 3

    .line 54594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MR;->A0M()V

    .line 54595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A09(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A09(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->ACj(Z)V

    .line 54597
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A0F(Lcom/facebook/ads/redexgen/X/MR;)V

    .line 54598
    return-void
.end method

.method public final A8F()V
    .registers 5

    .line 54599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A06(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TP;->A4J()V

    .line 54601
    return-void

    .line 54602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A01(Lcom/facebook/ads/redexgen/X/MR;)I

    .line 54603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A06(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A02()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54604
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MR;->A0G(Lcom/facebook/ads/redexgen/X/MR;)V

    goto :goto_0

    .line 54605
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MR;->A06(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A02()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A0H(Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/2K;)V

    .line 54606
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    .line 54607
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A07(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54608
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 54609
    :cond_3
    return-void
.end method

.method public final A99()V
    .registers 5

    .line 54610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A02(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54611
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    .line 54612
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A07(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    .line 54613
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A02(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 54614
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    .line 54615
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A0A(Lcom/facebook/ads/redexgen/X/MR;)Ljava/lang/String;

    move-result-object v0

    .line 54616
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0L(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54617
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A05(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A04()V

    .line 54618
    return-void
.end method

.method public final A9A()V
    .registers 5

    .line 54619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MR;->A0M()V

    .line 54620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A09(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A09(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->ACj(Z)V

    .line 54622
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A02(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54623
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    .line 54624
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A07(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    .line 54625
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A02(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    .line 54626
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A0A(Lcom/facebook/ads/redexgen/X/MR;)Ljava/lang/String;

    move-result-object v0

    .line 54627
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0L(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54628
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A05(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A06()V

    .line 54629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A0F(Lcom/facebook/ads/redexgen/X/MR;)V

    .line 54630
    return-void
.end method

.method public final AC6(Lcom/facebook/ads/redexgen/X/2I;)V
    .registers 4

    .line 54631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(Lcom/facebook/ads/redexgen/X/MR;)I

    .line 54632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A04(Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/2I;)Lcom/facebook/ads/redexgen/X/2I;

    .line 54633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A03(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A03:Lcom/facebook/ads/redexgen/X/2I;

    if-ne v1, v0, :cond_0

    .line 54634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A02(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0A()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v1

    .line 54635
    .local v0, "menuItem":Lcom/facebook/ads/redexgen/X/2K;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MR;->A0H(Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/2K;)V

    .line 54636
    return-void

    .line 54637
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A02(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0B()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v1

    goto :goto_0
.end method

.method public final ACF(Lcom/facebook/ads/redexgen/X/2K;)V
    .registers 4

    .line 54638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(Lcom/facebook/ads/redexgen/X/MR;)I

    .line 54639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MR;->A05(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2K;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A07(I)V

    .line 54640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A0I(Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/2K;)V

    .line 54642
    :goto_0
    return-void

    .line 54643
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A0H(Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/2K;)V

    goto :goto_0
.end method
