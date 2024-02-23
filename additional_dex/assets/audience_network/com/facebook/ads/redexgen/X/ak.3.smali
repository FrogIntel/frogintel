.class public final Lcom/facebook/ads/redexgen/X/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0o;"
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0w;

.field public A01:Lcom/facebook/ads/redexgen/X/aY;

.field public A02:Lcom/facebook/ads/redexgen/X/F6;

.field public A03:Lcom/facebook/ads/redexgen/X/Dz;

.field public A04:Lcom/facebook/ads/redexgen/X/If;

.field public A05:Lcom/facebook/ads/redexgen/X/LN;

.field public A06:Lcom/facebook/ads/redexgen/X/NE;

.field public A07:Lcom/facebook/ads/redexgen/X/TA;

.field public A08:Lcom/facebook/ads/redexgen/X/95;

.field public A09:Lcom/facebook/ads/redexgen/X/Qa;

.field public A0A:Lcom/facebook/ads/redexgen/X/Qb;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 73005
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ak;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ak;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ak;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 73006
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73007
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ak;->A0D:Z

    .line 73008
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ak;->A0E:Z

    .line 73009
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ak;->A0F:Z

    .line 73010
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A05:Lcom/facebook/ads/redexgen/X/LN;

    .line 73011
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A0B:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/0w;
    .registers 1

    .line 73012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/0w;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/aY;
    .registers 1

    .line 73013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A01:Lcom/facebook/ads/redexgen/X/aY;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;
    .registers 1

    .line 73014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;
    .registers 1

    .line 73015
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/If;
    .registers 1

    .line 73016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A04:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/LN;
    .registers 1

    .line 73017
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A05:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Qb;
    .registers 1

    .line 73018
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    return-object p0
.end method

.method public static synthetic A07()Ljava/lang/String;
    .registers 1

    .line 73019
    sget-object v0, Lcom/facebook/ads/redexgen/X/ak;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .registers 6

    sget-object v1, Lcom/facebook/ads/redexgen/X/ak;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ak;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ak;->A0H:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .registers 6

    .line 73020
    .local v2, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/0w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A08:Lcom/facebook/ads/redexgen/X/95;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_0

    .line 73021
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/0w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A08:Lcom/facebook/ads/redexgen/X/95;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->AAj(Lcom/facebook/ads/redexgen/X/ak;Landroid/view/View;)V

    .line 73023
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/0w;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ak;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ak;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ak;->A0H:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A0F:Z

    if-nez v0, :cond_2

    .line 73024
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A07:Lcom/facebook/ads/redexgen/X/TA;

    invoke-interface {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->AAj(Lcom/facebook/ads/redexgen/X/ak;Landroid/view/View;)V

    .line 73025
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/0w;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A3e(Z)V

    .line 73026
    return-void

    .line 73027
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .registers 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ak;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x10t
        -0x12t
        -0x51t
        -0x19t
        -0x1et
        -0x1ct
        -0x1at
        -0x1dt
        -0x10t
        -0x10t
        -0x14t
        -0x51t
        -0x1et
        -0x1bt
        -0xct
        -0x51t
        -0x1dt
        -0x1et
        -0x11t
        -0x11t
        -0x1at
        -0xdt
        -0x51t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x1at
        -0x1bt
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x5dt
        -0x24t
        -0x18t
        -0x1ft
        -0x20t
        -0x44t
        -0x45t
        -0x53t
        0x74t
        0x7ft
    .end array-data
.end method

.method private A0B(ILcom/facebook/ads/redexgen/X/8G;)V
    .registers 14

    .line 73028
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/ak;)V

    .line 73029
    .local v3, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/OW;
    new-instance v3, Lcom/facebook/ads/redexgen/X/95;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ak;->A04:Lcom/facebook/ads/redexgen/X/If;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ak;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/ak;->A05:Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/95;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/redexgen/X/aS;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/LN;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ak;->A08:Lcom/facebook/ads/redexgen/X/95;

    .line 73030
    new-instance v0, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/ak;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A09:Lcom/facebook/ads/redexgen/X/Qa;

    .line 73031
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ak;->A08:Lcom/facebook/ads/redexgen/X/95;

    .line 73032
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8G;->A04()I

    move-result v3

    .line 73033
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8G;->A09()I

    move-result v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A09:Lcom/facebook/ads/redexgen/X/Qa;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ak;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    .line 73034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    .line 73035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0C()I

    move-result v0

    .line 73036
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(I)V

    .line 73037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ak;->A0A:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0X(I)V

    .line 73038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ak;->A08:Lcom/facebook/ads/redexgen/X/95;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/95;->setVisibility(I)V

    .line 73039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->getResources()Landroid/content/res/Resources;

    .line 73040
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ak;->A08:Lcom/facebook/ads/redexgen/X/95;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/95;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A08:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->AFn()V

    .line 73042
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/ak;)V
    .registers 1

    .line 73043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ak;->A09()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/ak;ILcom/facebook/ads/redexgen/X/8G;)V
    .registers 3

    .line 73044
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ak;->A0B(ILcom/facebook/ads/redexgen/X/8G;)V

    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/1s;)V
    .registers 14

    .line 73045
    .local p6, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    move-object v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    .line 73046
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A00(Lcom/facebook/ads/redexgen/X/Dz;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v4

    .line 73047
    .local v1, "dataModel":Lcom/facebook/ads/redexgen/X/aa;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aa;->A6N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/ak;->A0C:Ljava/lang/String;

    .line 73048
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ak;->A04:Lcom/facebook/ads/redexgen/X/If;

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0k;->A06(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0j;Lcom/facebook/ads/redexgen/X/If;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73049
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4H()V

    .line 73050
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/0w;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0w;->ABm(Lcom/facebook/ads/redexgen/X/ak;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 73051
    return-void

    .line 73052
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/ak;Lcom/facebook/ads/redexgen/X/aa;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/ak;->A06:Lcom/facebook/ads/redexgen/X/NE;

    .line 73053
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ak;->A06:Lcom/facebook/ads/redexgen/X/NE;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73054
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A04()I

    move-result v1

    .line 73055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ak;->A6N()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v3, v6, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/ak;->A07:Lcom/facebook/ads/redexgen/X/TA;

    .line 73056
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A07()I

    move-result v1

    .line 73057
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A08()I

    move-result v0

    .line 73058
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/TA;->A0G(II)V

    .line 73059
    new-instance v10, Lcom/facebook/ads/redexgen/X/al;

    invoke-direct {v10, v2}, Lcom/facebook/ads/redexgen/X/al;-><init>(Lcom/facebook/ads/redexgen/X/ak;)V

    .line 73060
    .local v10, "impressionHelper":Lcom/facebook/ads/redexgen/X/0r;
    new-instance v5, Lcom/facebook/ads/redexgen/X/aY;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/ak;->A04:Lcom/facebook/ads/redexgen/X/If;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/ak;->A07:Lcom/facebook/ads/redexgen/X/TA;

    .line 73061
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/TA;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/NB;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/0r;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/ak;->A01:Lcom/facebook/ads/redexgen/X/aY;

    .line 73062
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/aY;->A08(Lcom/facebook/ads/redexgen/X/aa;)V

    .line 73063
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/ak;->A07:Lcom/facebook/ads/redexgen/X/TA;

    .line 73064
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73065
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ak;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ak;->A08(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 73066
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/TA;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73067
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ak;->A0D:Z

    .line 73068
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ak;->A09()V

    .line 73069
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/8G;)V
    .registers 13

    .line 73070
    .local p1, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A04:Lcom/facebook/ads/redexgen/X/If;

    if-nez v0, :cond_1

    .line 73071
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    :cond_0
    return-void

    .line 73072
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JJ;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 73073
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    .line 73074
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    .line 73075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 73076
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-nez v0, :cond_3

    .line 73077
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/ak;->A0B(ILcom/facebook/ads/redexgen/X/8G;)V

    .line 73078
    return-void

    .line 73079
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 73080
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 73081
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/6Q;
    move-object v1, p0

    .line 73082
    .local v9, "selfReference":Lcom/facebook/ads/redexgen/X/ak;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    .line 73083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    .line 73084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0O()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    .line 73085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v9, p0, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/ak;ILcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/ak;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V

    .line 73086
    .local v2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5q;->A0B()V

    .line 73087
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/ak;)Z
    .registers 1

    .line 73088
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ak;->A0F:Z

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/ak;Z)Z
    .registers 2

    .line 73089
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ak;->A0E:Z

    return p1
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/1s;)V
    .registers 9

    .line 73090
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3d()V

    .line 73091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    .line 73092
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ak;->A04:Lcom/facebook/ads/redexgen/X/If;

    .line 73093
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/0w;

    .line 73094
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 73095
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1N(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A0F:Z

    .line 73096
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    .line 73097
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A02:Lcom/facebook/ads/redexgen/X/F6;

    .line 73098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73099
    invoke-direct {p0, p3, v2}, Lcom/facebook/ads/redexgen/X/ak;->A0F(Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/8G;)V

    .line 73100
    :goto_0
    return-void

    .line 73101
    :cond_0
    invoke-direct {p0, v2, p5}, Lcom/facebook/ads/redexgen/X/ak;->A0E(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/1s;)V

    goto :goto_0
.end method

.method public final A6N()Ljava/lang/String;
    .registers 2

    .line 73102
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A7W()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 2

    .line 73103
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AFs()Z
    .registers 2

    .line 73104
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 3

    .line 73105
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ak;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A07:Lcom/facebook/ads/redexgen/X/TA;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A3b(Z)V

    .line 73106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A07:Lcom/facebook/ads/redexgen/X/TA;

    if-eqz v0, :cond_0

    .line 73107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TA;->destroy()V

    .line 73108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A07:Lcom/facebook/ads/redexgen/X/TA;

    .line 73109
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A06:Lcom/facebook/ads/redexgen/X/NE;

    .line 73110
    :cond_0
    return-void

    .line 73111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
