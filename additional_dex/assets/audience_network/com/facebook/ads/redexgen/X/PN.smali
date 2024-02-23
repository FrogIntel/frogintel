.class public final Lcom/facebook/ads/redexgen/X/PN;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PM;,
        Lcom/facebook/ads/redexgen/X/PL;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/aS;

.field public final A04:Lcom/facebook/ads/redexgen/X/1Z;

.field public final A05:Lcom/facebook/ads/redexgen/X/YA;

.field public final A06:Lcom/facebook/ads/redexgen/X/If;

.field public final A07:Lcom/facebook/ads/redexgen/X/NE;

.field public final A08:Lcom/facebook/ads/redexgen/X/TA;

.field public final A09:Lcom/facebook/ads/redexgen/X/PL;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 48512
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2LrpfYyae0azpeRldXrTpIs5j5WolZYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZT9jJV1ne"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vwbwskwEgIVHj6V8wHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pauq9xVSe1TSbn6Nh8iDWIypG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PN;->A09()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PN;->A0E:F

    .line 48513
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PN;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/PL;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/aS;",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Lcom/facebook/ads/redexgen/X/PL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48514
    .local p6, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48515
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48516
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48517
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A01:J

    .line 48518
    iput v3, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:I

    .line 48519
    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Lcom/facebook/ads/redexgen/X/PN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A07:Lcom/facebook/ads/redexgen/X/NE;

    .line 48520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48521
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:Lcom/facebook/ads/redexgen/X/aS;

    .line 48522
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    .line 48523
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PN;->A06:Lcom/facebook/ads/redexgen/X/If;

    .line 48524
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PN;->A09:Lcom/facebook/ads/redexgen/X/PL;

    .line 48525
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PN;->A02:Ljava/util/Map;

    .line 48526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PN;->A04()Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    .line 48527
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48528
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v1

    .line 48529
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Ir;->AGA(Landroid/view/View;Ljava/lang/String;Z)V

    .line 48530
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PN;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48531
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PN;)I
    .registers 3

    .line 48532
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PN;J)J
    .registers 3

    .line 48533
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/PN;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 48534
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/If;
    .registers 1

    .line 48535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PN;->A06:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/TA;
    .registers 11

    .line 48536
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A07:Lcom/facebook/ads/redexgen/X/NE;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48537
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1e(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/ref/WeakReference;IZ)V

    .line 48538
    .local v0, "adWebView":Lcom/facebook/ads/redexgen/X/TA;
    sget v0, Lcom/facebook/ads/redexgen/X/PN;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->setCornerRadius(F)V

    .line 48539
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->setLogMultipleImpressions(Z)V

    .line 48540
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->setCheckAssetsByJavascriptBridge(Z)V

    .line 48541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A08()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->setWebViewTimeoutInMillis(I)V

    .line 48542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->setRequestId(Ljava/lang/String;)V

    .line 48543
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/PN;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48544
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TA;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 48545
    .local v1, "settings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 48546
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 48547
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48549
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 48550
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 48551
    new-instance v4, Lcom/facebook/ads/redexgen/X/PO;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PN;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/PN;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:Lcom/facebook/ads/redexgen/X/aS;

    .line 48552
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/PN;Lcom/facebook/ads/redexgen/X/If;Ljava/util/Map;Ljava/lang/String;)V

    .line 48553
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/TA;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48554
    :cond_1
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/PL;
    .registers 1

    .line 48555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PN;->A09:Lcom/facebook/ads/redexgen/X/PL;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/PN;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x25

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/PN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 48556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/PN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 48557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PN;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x1dt
        0x21t
        0x2ct
        0x34t
        0x2ct
        0x2ft
        0x21t
        0x28t
        0xct
        0x29t
        0x34t
        0x5t
        0x16t
        0x17t
        0xdt
        0xat
        0x3t
        0x44t
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x34t
        0x8t
        0x5t
        0x1dt
        0x5t
        0x6t
        0x8t
        0x1t
        0x44t
        0x0t
        0xbt
        0x27t
        0x10t
        0x5t
        0x27t
        0x8t
        0xdt
        0x7t
        0xft
        0x44t
        0x10t
        0x16t
        0xdt
        0x3t
        0x3t
        0x1t
        0x16t
        0x1t
        0x0t
        0x44t
        0x13t
        0xdt
        0x10t
        0xct
        0x44t
        0x14t
        0x16t
        0x1t
        0x49t
        0x1t
        0x12t
        0x1t
        0xat
        0x10t
        0x44t
        0x7t
        0x8t
        0xdt
        0x7t
        0xft
        0x17t
        0x44t
        0x7t
        0xbt
        0x11t
        0xat
        0x10t
        0x44t
        0x5t
        0xat
        0x0t
        0x44t
        0x20t
        0x1t
        0x8t
        0x5t
        0x1dt
        0x6at
        0x56t
        0x5bt
        0x43t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x7bt
        0x5et
        0x49t
        0x6ct
        0x53t
        0x5ft
        0x4dt
        0x66t
        0x61t
        0x63t
        0x6dt
        0x6at
        0x24t
        0x68t
        0x6bt
        0x65t
        0x60t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x76t
        0x61t
        0x69t
        0x6bt
        0x70t
        0x61t
        0x24t
        0x74t
        0x68t
        0x65t
        0x7dt
        0x65t
        0x66t
        0x68t
        0x61t
        0x3dt
        0x32t
        0x37t
        0x3dt
        0x35t
        0x2dt
        0x70t
        0x71t
        0x78t
        0x75t
        0x6dt
        0x5dt
        0x41t
        0x4ct
        0x54t
        0x4ct
        0x4ft
        0x41t
        0x48t
        0x37t
        0x2bt
        0x26t
        0x3et
        0x26t
        0x25t
        0x2bt
        0x22t
        0x18t
        0x35t
        0x22t
        0x2at
        0x28t
        0x33t
        0x22t
        0x15t
        0x2t
        0xat
        0x8t
        0x13t
        0x2t
        0x38t
        0x14t
        0x2t
        0x14t
        0x14t
        0xet
        0x8t
        0x9t
        0x38t
        0xet
        0x3t
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x6bt
        0x79t
        0x7et
        0x43t
        0x6at
        0x75t
        0x79t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final A0A()V
    .registers 10

    .line 48558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A01:J

    sub-long/2addr v3, v0

    .line 48559
    .local v0, "delayMS":J
    const/16 v2, 0x19

    const/16 v1, 0x43

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 48560
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/7y;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 48561
    .local v3, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48562
    const/16 v2, 0x8e

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48563
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48564
    :catch_0
    move-exception v7

    .line 48565
    .local v4, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48566
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/7y;->A05(Lorg/json/JSONObject;)V

    .line 48567
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 48568
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    .line 48569
    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const-string v1, "lhJ8s2Q4sCds7IROMAxOWHrUi0xft2U2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "JiEJ4GJfM63VUjRSw5kXmgHmRai0omG0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v8

    sget v7, Lcom/facebook/ads/redexgen/X/7x;->A2C:I

    .line 48570
    const/16 v2, 0x93

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v7, v6}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 48571
    const/4 v7, 0x0

    iput v7, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:I

    .line 48572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48573
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_1

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/IP;->A0H(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 48574
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PN;->A09:Lcom/facebook/ads/redexgen/X/PL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/PL;->AAy()V

    .line 48575
    :goto_2
    return-void

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const-string v1, "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/PL;->AAy()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/IP;->A0H(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 48576
    :cond_2
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 48577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2D:I

    .line 48579
    invoke-interface {v1, v5, v0, v6}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_2

    .line 48580
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A09:Lcom/facebook/ads/redexgen/X/PL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PL;->AAy()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .registers 8

    .line 48581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48582
    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 48583
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/7y;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 48584
    .local v1, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xaa

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    .line 48585
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 48586
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48587
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48588
    :catch_0
    move-exception v5

    .line 48589
    .local v2, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48590
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/7y;->A05(Lorg/json/JSONObject;)V

    .line 48591
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 48592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const-string v1, "TEDpWyR4sKSlO4xRZxixfnQAFgDgpHMF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v3, Lcom/facebook/ads/redexgen/X/7x;->A2F:I

    .line 48594
    const/16 v2, 0x9b

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 48595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48596
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/LJ;

    if-ne v1, v0, :cond_1

    .line 48597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48598
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2E:I

    .line 48599
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 48600
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PN;->A07:Lcom/facebook/ads/redexgen/X/NE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NE;->ABM(ILjava/lang/String;)V

    .line 48601
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48602
    .end local v0    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/7y;
    .end local v1    # "additionalInfo":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    .line 48603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 48605
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TA;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 48606
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48607
    :catch_1
    move-exception v1

    .line 48608
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A2c:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 48610
    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 48611
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public final A0C()V
    .registers 5

    .line 48612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48613
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PN;->A05:Lcom/facebook/ads/redexgen/X/YA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const-string v1, "2a9geg5CZy9bcTekyOeVTlcxLNQduX9G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ir;->AFz(Landroid/view/View;)V

    .line 48614
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    .line 48615
    sget-object v2, Lcom/facebook/ads/redexgen/X/PN;->A0D:[Ljava/lang/String;

    const-string v1, "33aduEcFLWt6pdjLdZ5sJJvVvr5WDkst"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TA;->destroy()V

    .line 48616
    return-void

    .line 48617
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TA;->destroy()V

    .line 48618
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LN;
    .registers 2

    .line 48619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TA;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;
    .registers 2

    .line 48620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A08:Lcom/facebook/ads/redexgen/X/TA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TA;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    return-object v0
.end method
