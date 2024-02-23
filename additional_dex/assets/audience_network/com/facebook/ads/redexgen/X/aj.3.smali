.class public final Lcom/facebook/ads/redexgen/X/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0o;
.implements Lcom/facebook/ads/redexgen/X/1e;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/0y;

.field public A03:Lcom/facebook/ads/redexgen/X/0z;

.field public A04:Lcom/facebook/ads/redexgen/X/1f;

.field public A05:Lcom/facebook/ads/redexgen/X/YA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 72891
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PgLDGrk3t3a26fQCrT3IpIrRB5PMNBKm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uls9HIPpriPjzjIXJVTR7HWmS4IMGzWu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f2YRmtND2fanruA3kJYGXgN9aGwgjawI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EZdssni07U2TMPMup9RmA63S0tAhTBNo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xilKUxawUAlWzUTJOedtCKHAHwNBDRxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SxIuirRfQS0L7ik0LzQXw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dF8CYh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NQmOIXzIEfwTEqDrM9Z7TuMEUTKSiMNX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aj;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 72892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72893
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .registers 5

    .line 72894
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 72895
    const/16 v2, 0xc2

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/YA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 72896
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 72897
    .local v1, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aj;->A02()Lcom/facebook/ads/redexgen/X/NP;

    move-result-object v1

    .line 72898
    .local v2, "adOrientation":Lcom/facebook/ads/redexgen/X/NP;
    sget-object v0, Lcom/facebook/ads/redexgen/X/NP;->A06:Lcom/facebook/ads/redexgen/X/NP;

    if-ne v1, v0, :cond_0

    .line 72899
    const/4 v0, -0x1

    return v0

    .line 72900
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/NP;->A04:Lcom/facebook/ads/redexgen/X/NP;

    if-ne v1, v0, :cond_1

    .line 72901
    packed-switch v2, :pswitch_data_0

    .line 72902
    const/4 v0, 0x0

    return v0

    .line 72903
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 72904
    :cond_1
    packed-switch v2, :pswitch_data_1

    .line 72905
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const-string v1, "CZdwi0h9oyeTk4ywD5LtkOxTOpQ29Yc4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yy96Y2PoNFwTE84mLwUlYETryPZgGhEq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 72906
    :pswitch_1
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/Jq;
    .registers 2

    .line 72907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A0E()Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/NP;
    .registers 2

    .line 72908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A0F()Lcom/facebook/ads/redexgen/X/NP;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .registers 2

    .line 72909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A09:Z

    .line 72910
    return-void
.end method

.method public static A05()V
    .registers 4

    const/16 v0, 0xc8

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const-string v1, "6qgGoSyjmuhDFT94hunOHzgd3UUS7LMQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "q1PjRK7gg6WFD8n4pAFO870HLaNMi7ir"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/aj;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x6ct
        0x63t
        0x2at
        0x79t
        0x2dt
        0x7et
        0x79t
        0x6ct
        0x7ft
        0x79t
        0x2dt
        0x4ct
        0x78t
        0x69t
        0x64t
        0x68t
        0x63t
        0x6et
        0x68t
        0x43t
        0x68t
        0x79t
        0x7at
        0x62t
        0x7ft
        0x66t
        0x4ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x23t
        0x2dt
        0x40t
        0x6ct
        0x66t
        0x68t
        0x2dt
        0x7et
        0x78t
        0x7ft
        0x68t
        0x2dt
        0x79t
        0x65t
        0x6ct
        0x79t
        0x2dt
        0x64t
        0x79t
        0x2at
        0x7et
        0x2dt
        0x64t
        0x63t
        0x2dt
        0x74t
        0x62t
        0x78t
        0x7ft
        0x2dt
        0x4ct
        0x63t
        0x69t
        0x7ft
        0x62t
        0x64t
        0x69t
        0x40t
        0x6ct
        0x63t
        0x64t
        0x6bt
        0x68t
        0x7et
        0x79t
        0x23t
        0x75t
        0x60t
        0x61t
        0x2dt
        0x6bt
        0x64t
        0x61t
        0x68t
        0x23t
        0x49t
        0x4dt
        0x4et
        0x7at
        0x6bt
        0x66t
        0x6at
        0x61t
        0x6ct
        0x6at
        0x41t
        0x6at
        0x7bt
        0x78t
        0x60t
        0x7dt
        0x64t
        0x44t
        0x25t
        0x2at
        0x1bt
        0x25t
        0x27t
        0x30t
        0x2dt
        0x32t
        0x2dt
        0x30t
        0x3dt
        0x53t
        0x5bt
        0x5at
        0x57t
        0x5ft
        0x4at
        0x57t
        0x51t
        0x50t
        0x7at
        0x5ft
        0x4at
        0x5ft
        0xct
        0x10t
        0x1dt
        0x1ft
        0x19t
        0x11t
        0x19t
        0x12t
        0x8t
        0x35t
        0x18t
        0x34t
        0x36t
        0x21t
        0x20t
        0x21t
        0x22t
        0x2dt
        0x2at
        0x21t
        0x20t
        0xbt
        0x36t
        0x2dt
        0x21t
        0x2at
        0x30t
        0x25t
        0x30t
        0x2dt
        0x2bt
        0x2at
        0xft
        0x21t
        0x3dt
        0x6t
        0x11t
        0x5t
        0x1t
        0x11t
        0x7t
        0x0t
        0x20t
        0x1dt
        0x19t
        0x11t
        0x72t
        0x69t
        0x6et
        0x76t
        0x72t
        0x62t
        0x4et
        0x63t
        0x1et
        0x1t
        0xdt
        0x1ft
        0x3ct
        0x11t
        0x18t
        0xdt
        0x27t
        0x39t
        0x3et
        0x34t
        0x3ft
        0x27t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .registers 6

    .line 72911
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aj;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aj;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A06:Ljava/lang/String;

    .line 72912
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72913
    invoke-virtual {v3, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/1f;->A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 72914
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0y;Lcom/facebook/ads/redexgen/X/1s;Ljava/util/EnumSet;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/0y;",
            "Lcom/facebook/ads/redexgen/X/1s;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72915
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {v3, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/1f;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1e;Ljava/lang/String;)V

    .line 72916
    .local v0, "delegate":Lcom/facebook/ads/redexgen/X/1f;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1f;->A0D()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    .line 72917
    .local v1, "adDataBundle":Lcom/facebook/ads/redexgen/X/1C;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v5, v4, Lcom/facebook/ads/redexgen/X/aS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const-string v1, "TkuXboGIr4gI6uBXxoSPLVsF8oObr4N9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 72918
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 72919
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v1

    check-cast v4, Lcom/facebook/ads/redexgen/X/aS;

    .line 72920
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    .line 72921
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ax;

    move-result-object v1

    .line 72922
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    .line 72923
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A06(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0j;Lcom/facebook/ads/redexgen/X/If;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4H()V

    .line 72925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aj;->A02:Lcom/facebook/ads/redexgen/X/0y;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0y;->ABf(Lcom/facebook/ads/redexgen/X/aj;Lcom/facebook/ads/AdError;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 72926
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const-string v1, "78EqxHXjdVB4uq4fqkQnSqdXUgUnX7wU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 72927
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    .line 72928
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1f;->A0E()Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aj;->A08(Lcom/facebook/ads/redexgen/X/Jq;)V

    .line 72929
    invoke-virtual {v3, p1, p4}, Lcom/facebook/ads/redexgen/X/1f;->A0J(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;)V

    .line 72930
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jq;)V
    .registers 6

    .line 72931
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A03:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 72933
    :cond_0
    :goto_0
    return-void

    .line 72934
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A09:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto :goto_0

    .line 72936
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0A:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0A:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto :goto_0

    .line 72938
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0C:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0C:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto :goto_0

    .line 72940
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0B:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto :goto_0

    .line 72942
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/aj;->A0C:[Ljava/lang/String;

    const-string v1, "SZ1DhKHJxqFOmux8c4F7iNiG5ZFRRvjL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 72943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A07:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto/16 :goto_0

    .line 72945
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aj;->A09()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/aS;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    .line 72946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aj;->A09()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A0L(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A09:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto/16 :goto_0

    .line 72948
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/1C;
    .registers 2

    .line 72949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A0D()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0y;Lcom/facebook/ads/redexgen/X/1s;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/0y;",
            "Lcom/facebook/ads/redexgen/X/1s;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    .line 72950
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 72951
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aj;->A02:Lcom/facebook/ads/redexgen/X/0y;

    .line 72952
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A02()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aj;->A08:Ljava/lang/String;

    .line 72953
    if-eqz v3, :cond_0

    const/16 v2, 0x6b

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A06:Ljava/lang/String;

    .line 72954
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:J

    .line 72955
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/aj;->A07:Ljava/lang/String;

    .line 72956
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/aj;->A01:Lcom/facebook/ads/RewardData;

    .line 72957
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/aj;->A07(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0y;Lcom/facebook/ads/redexgen/X/1s;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 72958
    return-void

    .line 72959
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Z
    .registers 9

    .line 72960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 72961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aj;->A02:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v1, :cond_0

    .line 72962
    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0y;->ABf(Lcom/facebook/ads/redexgen/X/aj;Lcom/facebook/ads/AdError;)V

    .line 72963
    :cond_0
    return v7

    .line 72964
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A04(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 72965
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aj;->A00()I

    move-result v3

    .line 72966
    const/16 v2, 0x8f

    const/16 v1, 0x18

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72967
    const/16 v2, 0xb2

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72968
    const/16 v2, 0x84

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72969
    const/16 v2, 0xa7

    const/16 v1, 0xb

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72970
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aj;->A01()Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v3

    .line 72971
    .local v2, "viewType":Lcom/facebook/ads/redexgen/X/Jq;
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/aj;->A08(Lcom/facebook/ads/redexgen/X/Jq;)V

    .line 72972
    const/16 v2, 0xba

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72973
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aj;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 72974
    const/16 v2, 0x77

    const/16 v1, 0xd

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72975
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/aj;->A06(Landroid/content/Intent;)V

    .line 72976
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 72977
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 72978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KN;->A09(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 72979
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KL; {:try_start_0 .. :try_end_0} :catch_0

    .line 72980
    :catch_0
    move-exception v5

    .line 72981
    .local v3, "anfe":Lcom/facebook/ads/redexgen/X/KL;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 72982
    .local v4, "e":Ljava/lang/Throwable;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 72983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 72984
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 72985
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72986
    return v7
.end method

.method public final A6N()Ljava/lang/String;
    .registers 2

    .line 72987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7W()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 2

    .line 72988
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AAP(Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 72989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A02:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_0

    .line 72990
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0y;->ABf(Lcom/facebook/ads/redexgen/X/aj;Lcom/facebook/ads/AdError;)V

    .line 72991
    :cond_0
    return-void
.end method

.method public final AAQ()V
    .registers 2

    .line 72992
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aj;->A04()V

    .line 72993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A02:Lcom/facebook/ads/redexgen/X/0y;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/0y;->ABe(Lcom/facebook/ads/redexgen/X/aj;)V

    .line 72994
    return-void
.end method

.method public final AEL()V
    .registers 5

    .line 72995
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aj;->A05:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aj;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aj;->A02:Lcom/facebook/ads/redexgen/X/0y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0z;

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/aj;Lcom/facebook/ads/redexgen/X/0y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A03:Lcom/facebook/ads/redexgen/X/0z;

    .line 72996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0z;->A02()V

    .line 72997
    return-void
.end method

.method public final AFs()Z
    .registers 2

    .line 72998
    const/4 v0, 0x1

    return v0
.end method

.method public final AG1()V
    .registers 2

    .line 72999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A03:Lcom/facebook/ads/redexgen/X/0z;

    if-eqz v0, :cond_0

    .line 73000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0z;->A03()V

    .line 73001
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 73002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A04:Lcom/facebook/ads/redexgen/X/1f;

    if-eqz v0, :cond_0

    .line 73003
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A0H()V

    .line 73004
    :cond_0
    return-void
.end method
