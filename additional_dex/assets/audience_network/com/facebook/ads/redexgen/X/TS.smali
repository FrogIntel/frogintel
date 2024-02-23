.class public final Lcom/facebook/ads/redexgen/X/TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MH;
    }
.end annotation


# static fields
.field public static A0D:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Pa;

.field public A02:Lcom/facebook/ads/redexgen/X/76;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ads/redexgen/X/YA;

.field public final A05:Lcom/facebook/ads/redexgen/X/If;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A07:Lcom/facebook/ads/redexgen/X/MH;

.field public final A08:Lcom/facebook/ads/redexgen/X/RX;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Nn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MI;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TS;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 13

    .line 54662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54663
    new-instance v1, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TS;->A0C:Lcom/facebook/ads/redexgen/X/MI;

    .line 54664
    new-instance v7, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/TS;->A0B:Lcom/facebook/ads/redexgen/X/MU;

    .line 54665
    new-instance v6, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/TS;->A09:Lcom/facebook/ads/redexgen/X/Ob;

    .line 54666
    new-instance v5, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/TS;->A0A:Lcom/facebook/ads/redexgen/X/Nn;

    .line 54667
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TS;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 54668
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TS;->A05:Lcom/facebook/ads/redexgen/X/If;

    .line 54669
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TS;->A07:Lcom/facebook/ads/redexgen/X/MH;

    .line 54670
    new-instance v4, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    .line 54671
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0c(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 54672
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object v7, v2, v1

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    .line 54673
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 54674
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TS;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    .line 54675
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/RX;->setIsFullScreen(Z)V

    .line 54676
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/RX;->setVolume(F)V

    .line 54677
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54678
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54679
    invoke-interface {p4, v4, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54680
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54681
    .local v1, "closeButton":Lcom/facebook/ads/redexgen/X/Lx;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54682
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lx;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54683
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/Lt;
    .registers 1

    .line 54684
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TS;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/MH;
    .registers 1

    .line 54685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TS;->A07:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TS;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TS;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .registers 3

    .line 54686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setVideoProgressReportIntervalMs(I)V

    .line 54687
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .registers 3

    .line 54688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setControlsAnchorView(Landroid/view/View;)V

    .line 54689
    return-void
.end method

.method public final A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 14

    .line 54690
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_4

    .line 54691
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A03:Ljava/lang/String;

    .line 54692
    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54693
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)V

    .line 54695
    .local v1, "ctaButton":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54696
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    .line 54697
    .local v3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 54698
    .local v4, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54699
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54700
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54701
    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54703
    .end local v1    # "ctaButton":Lcom/facebook/ads/redexgen/X/PA;
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "density":F
    .end local v4    # "margin":I
    :cond_0
    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:I

    .line 54704
    new-instance v4, Lcom/facebook/ads/redexgen/X/76;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TS;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TS;->A05:Lcom/facebook/ads/redexgen/X/If;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/TS;->A03:Ljava/lang/String;

    .line 54705
    const/16 v3, 0x3a

    const/16 v2, 0xb

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/76;

    .line 54706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54707
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TS;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A05:Lcom/facebook/ads/redexgen/X/If;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TS;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    .line 54708
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    const/16 v3, 0x45

    const/16 v2, 0x8

    const/16 v0, 0x62

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/RX;->setVideoMPD(Ljava/lang/String;)V

    .line 54709
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    const/16 v3, 0x5a

    const/16 v2, 0x8

    const/16 v0, 0x22

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/RX;->setVideoURI(Ljava/lang/String;)V

    .line 54710
    iget v2, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:I

    if-lez v2, :cond_1

    .line 54711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RX;->A0Y(I)V

    .line 54712
    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54713
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 54714
    :cond_2
    return-void

    .line 54715
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    goto :goto_1

    .line 54716
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A03:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final ACJ(Z)V
    .registers 7

    .line 54717
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    new-instance v3, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lt;->A40(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 54718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0W()V

    .line 54719
    return-void
.end method

.method public final ACj(Z)V
    .registers 7

    .line 54720
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    new-instance v3, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/N3;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lt;->A40(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 54721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54722
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 54723
    :cond_0
    return-void
.end method

.method public final AEt(Landroid/os/Bundle;)V
    .registers 2

    .line 54724
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .registers 2

    .line 54725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 54726
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 6

    .line 54727
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TS;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    .line 54728
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(II)V

    .line 54729
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lt;->A40(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 54730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/76;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0d(I)V

    .line 54731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    .line 54732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A09()V

    .line 54733
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0Z(I)V

    .line 54734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A08:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0V()V

    .line 54735
    return-void
.end method
