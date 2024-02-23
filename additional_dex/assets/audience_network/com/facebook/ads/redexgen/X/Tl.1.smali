.class public final Lcom/facebook/ads/redexgen/X/Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lu;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/5H;

.field public final A07:Lcom/facebook/ads/redexgen/X/5J;

.field public final A08:Lcom/facebook/ads/redexgen/X/If;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mw;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mx;

.field public final A0B:Lcom/facebook/ads/redexgen/X/TJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 55431
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VjNTozFJBHBTAbZvfj55MfAwGP9LBSf6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pq0aBOwFzXTv3d8c4kUbGJ29Dl7JaeBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Jh9GB1FdSmhvo4jirjJmKwQUVM2B32M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TGGBgusTs1FvyAgmLwAY3Gsc6eBuJSRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x90wDNv6CtBtNBa5WCDyDNAaFj8t5cCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDNjvFSJPJLifqCEdIwxfegvvEeKItWd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZGbO0A4ZRQBBFZeQfXm02pkO19XETszh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRbEM6nv1u3uOOYe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tl;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tl;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tl;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 13

    .line 55432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55433
    new-instance v3, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/Tl;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/5H;

    .line 55434
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Z

    .line 55435
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:J

    .line 55436
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Z

    .line 55437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/5J;

    .line 55438
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/If;

    .line 55439
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 55440
    .local v1, "progressBarHeightPx":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v1, p0, p4}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 55441
    .local v2, "browserListener":Lcom/facebook/ads/redexgen/X/N5;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55442
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8U()V

    .line 55443
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IQ;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55444
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v2, p2, v1}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/N5;)V

    .line 55445
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    .line 55446
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v7, p2, v2}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/webkit/WebView;)V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Lcom/facebook/ads/redexgen/X/Mw;

    .line 55447
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mw;->setId(I)V

    .line 55448
    const/4 v5, -0x1

    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55449
    .local v5, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55450
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/5J;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mw;->setListener(Lcom/facebook/ads/redexgen/X/Mv;)V

    .line 55451
    invoke-interface {p4, v7, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55452
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mw;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/TJ;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/N6;)V

    .line 55453
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55454
    .local v7, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mw;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55455
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55456
    invoke-interface {p4, v2, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55457
    const/4 v1, 0x0

    const v0, 0x1010078

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Lcom/facebook/ads/redexgen/X/Mx;

    .line 55458
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55459
    .local v6, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mw;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55460
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mx;->setProgress(I)V

    .line 55461
    invoke-interface {p4, v2, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55462
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/5J;->A0N(Lcom/facebook/ads/redexgen/X/5H;)V

    .line 55463
    return-void

    .line 55464
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v2, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/N5;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Mw;
    .registers 1

    .line 55465
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Lcom/facebook/ads/redexgen/X/Mw;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Mx;
    .registers 1

    .line 55466
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Lcom/facebook/ads/redexgen/X/Mx;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/TJ;
    .registers 1

    .line 55467
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tl;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tl;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tl;->A0D:[Ljava/lang/String;

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tl;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        -0x78t
        -0x6bt
        -0x78t
        -0x54t
        -0x29t
        -0x2bt
        -0x78t
        -0x55t
        -0x29t
        -0x2at
        -0x24t
        -0x33t
        -0x2at
        -0x24t
        -0x78t
        -0x4ct
        -0x29t
        -0x37t
        -0x34t
        -0x33t
        -0x34t
        -0x78t
        -0x44t
        -0x2ft
        -0x2bt
        -0x33t
        -0x5et
        -0x78t
        -0x46t
        -0x30t
        -0x30t
        -0x23t
        -0x30t
        -0x4t
        0x1ft
        0x11t
        0x14t
        -0x30t
        -0xat
        0x19t
        0x1et
        0x19t
        0x23t
        0x18t
        -0x30t
        0x4t
        0x19t
        0x1dt
        0x15t
        -0x16t
        -0x30t
        -0x62t
        -0x4ct
        -0x4ct
        -0x3ft
        -0x4ct
        -0x20t
        0x3t
        -0xbt
        -0x8t
        -0x4ct
        -0x19t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x4ct
        -0x18t
        -0x3t
        0x1t
        -0x7t
        -0x32t
        -0x4ct
        -0x65t
        -0x4ft
        -0x4ft
        -0x42t
        -0x4ft
        -0x1dt
        -0xat
        0x4t
        0x1t
        0x0t
        -0x1t
        0x4t
        -0xat
        -0x4ft
        -0x2at
        -0x1t
        -0xbt
        -0x4ft
        -0x1bt
        -0x6t
        -0x2t
        -0xat
        -0x35t
        -0x4ft
        -0x39t
        -0x23t
        -0x23t
        -0x16t
        -0x23t
        0x10t
        0x20t
        0x2ft
        0x2ct
        0x29t
        0x29t
        -0x23t
        0xft
        0x22t
        0x1et
        0x21t
        0x36t
        -0x23t
        0x11t
        0x26t
        0x2at
        0x22t
        -0x9t
        -0x23t
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x27t
        -0x15t
        -0x7t
        -0x7t
        -0x11t
        -0xbt
        -0xct
        -0x5at
        -0x34t
        -0x11t
        -0xct
        -0x11t
        -0x7t
        -0x12t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x74t
        0x5ct
        0x72t
        0x72t
        0x7ft
        0x72t
        -0x66t
        -0x4dt
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x3ct
        0x72t
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x74t
        0x72t
        -0x5at
        -0x2at
        -0x2dt
        -0x25t
        -0x29t
        -0x37t
        -0x2at
        -0x7ct
        -0x29t
        -0x37t
        -0x29t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x7ct
        -0x38t
        -0x3bt
        -0x28t
        -0x3bt
        -0x7ct
        -0x30t
        -0x2dt
        -0x35t
        -0x35t
        -0x37t
        -0x38t
        -0x7ct
        -0x5ct
        -0x7ct
        -0x3at
        -0x39t
        -0x2ct
        -0x26t
        -0x27t
        -0x61t
        -0x39t
        -0x2ft
        -0x3at
        -0x2dt
        -0x30t
        0x9t
        0x19t
        0x16t
        0x1et
        0x1at
        0xct
        0x19t
        -0x4t
        -0x7t
        -0xdt
        0x18t
        0x21t
        0x1et
        0x1at
        0x23t
        0x29t
        0x9t
        0x24t
        0x20t
        0x1at
        0x23t
        -0x36t
        -0x3dt
        -0x30t
        -0x3at
        -0x32t
        -0x39t
        -0x2ct
        -0x4at
        -0x35t
        -0x31t
        -0x39t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Tl;)Z
    .registers 1

    .line 55468
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Z

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Tl;Z)Z
    .registers 2

    .line 55469
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Z

    return p1
.end method


# virtual methods
.method public final A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 11

    .line 55470
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 55471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:J

    .line 55472
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0x69

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 55473
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Ljava/lang/String;

    .line 55474
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tl;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55475
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Tl;->A0D:[Ljava/lang/String;

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:J

    goto :goto_0

    .line 55476
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Ljava/lang/String;

    .line 55477
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Ljava/lang/String;

    .line 55478
    invoke-virtual {p2, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:J

    .line 55479
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55480
    .local v0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mw;->setUrl(Ljava/lang/String;)V

    .line 55481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/TJ;->loadUrl(Ljava/lang/String;)V

    .line 55482
    return-void

    .line 55483
    :cond_3
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final ACJ(Z)V
    .registers 7

    .line 55484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->onPause()V

    .line 55485
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Z

    if-eqz v0, :cond_0

    .line 55486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Z

    .line 55487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    .line 55488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:J

    .line 55489
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A01(J)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:J

    .line 55490
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A03(J)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    .line 55491
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A04(J)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    .line 55492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A00(J)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    .line 55493
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A05(J)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    .line 55494
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A02(J)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v2

    .line 55495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->A06(J)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 55496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->A07()Lcom/facebook/ads/redexgen/X/N0;

    move-result-object v4

    .line 55497
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/N0;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N0;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9H(Ljava/lang/String;Ljava/util/Map;)V

    .line 55498
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x17

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x1a

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55501
    .end local v0    # "sessionData":Lcom/facebook/ads/redexgen/X/N0;
    :cond_0
    return-void
.end method

.method public final ACj(Z)V
    .registers 3

    .line 55502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->onResume()V

    .line 55503
    return-void
.end method

.method public final AEt(Landroid/os/Bundle;)V
    .registers 5

    .line 55504
    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55505
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .registers 2

    .line 55506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 55507
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 3

    .line 55508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/5J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0O(Lcom/facebook/ads/redexgen/X/5H;)V

    .line 55509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NH;->A03(Landroid/webkit/WebView;)V

    .line 55510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->destroy()V

    .line 55511
    return-void
.end method
