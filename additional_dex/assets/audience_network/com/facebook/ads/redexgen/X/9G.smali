.class public Lcom/facebook/ads/redexgen/X/9G;
.super Lcom/facebook/ads/redexgen/X/Sk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T0;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MC;

.field public A01:Lcom/facebook/ads/redexgen/X/ON;

.field public A02:Lcom/facebook/ads/redexgen/X/PE;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/S0;

.field public final A08:Lcom/facebook/ads/redexgen/X/YA;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MI;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MA;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KK;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Nz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 20483
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9G;->A0J:[Ljava/lang/String;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/9G;->A0L:I

    .line 20484
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/9G;->A0M:I

    .line 20485
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/9G;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 8

    .line 20486
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 20487
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0G:Landroid/graphics/Path;

    .line 20488
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0H:Landroid/graphics/RectF;

    .line 20489
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0D:Lcom/facebook/ads/redexgen/X/KK;

    .line 20490
    new-instance v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9g;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A09:Lcom/facebook/ads/redexgen/X/Ob;

    .line 20491
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0B:Lcom/facebook/ads/redexgen/X/MI;

    .line 20492
    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0A:Lcom/facebook/ads/redexgen/X/MU;

    .line 20493
    new-instance v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0C:Lcom/facebook/ads/redexgen/X/MA;

    .line 20494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    .line 20495
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9G;->A07:Lcom/facebook/ads/redexgen/X/S0;

    .line 20496
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9G;->A0E:Ljava/lang/String;

    .line 20497
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9G;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 20498
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9G;->setGravity(I)V

    .line 20499
    sget v1, Lcom/facebook/ads/redexgen/X/9G;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/9G;->setPadding(IIII)V

    .line 20500
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 20501
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9G;->setUpView(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20502
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A0F:Landroid/graphics/Paint;

    .line 20503
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20504
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20505
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20506
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20507
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 20508
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9G;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20509
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9G;)Lcom/facebook/ads/redexgen/X/T3;
    .registers 1

    .line 20510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9G;)Lcom/facebook/ads/redexgen/X/T3;
    .registers 1

    .line 20511
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object p0

    return-object p0
.end method

.method private A02()V
    .registers 3

    .line 20512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    .line 20514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A9D(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 20515
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A07(Z)V

    .line 20517
    :cond_0
    return-void
.end method

.method private A03()V
    .registers 3

    .line 20518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A05()V

    .line 20520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    .line 20521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->AG0(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 20522
    :cond_0
    return-void
.end method

.method private A04()V
    .registers 5

    .line 20523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A01:Lcom/facebook/ads/redexgen/X/ON;

    if-nez v0, :cond_0

    .line 20524
    return-void

    .line 20525
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A04:Z

    if-eqz v0, :cond_4

    .line 20526
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A01:Lcom/facebook/ads/redexgen/X/ON;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ON;->AAY()V

    .line 20527
    :cond_4
    return-void
.end method

.method private A05(Landroid/view/View;)V
    .registers 5

    .line 20528
    if-nez p1, :cond_0

    .line 20529
    return-void

    .line 20530
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20531
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 20532
    return-void

    .line 20533
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20534
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20535
    return-void
.end method

.method public static A06(Landroid/view/View;)V
    .registers 4

    .line 20536
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20537
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 20538
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 1

    .line 20539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9G;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 1

    .line 20540
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9G;->A02()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 1

    .line 20541
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9G;->A04()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/9G;Z)Z
    .registers 2

    .line 20542
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9G;->A05:Z

    return p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/9G;Z)Z
    .registers 2

    .line 20543
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9G;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 2

    .line 20625
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9G;->setUpImageView(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20626
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9G;->setUpVideoView(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20627
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9G;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20628
    return-void
.end method


# virtual methods
.method public final A0D()Z
    .registers 2

    .line 20544
    const/4 v0, 0x0

    return v0
.end method

.method public final A10()Z
    .registers 2

    .line 20545
    const/4 v0, 0x0

    return v0
.end method

.method public final A13()V
    .registers 2

    .line 20546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    .line 20547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A01()V

    .line 20548
    :cond_0
    return-void
.end method

.method public final A14()V
    .registers 3

    .line 20549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A15()V

    .line 20551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v1, :cond_0

    .line 20552
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A05(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 20553
    :cond_0
    return-void
.end method

.method public final A15()V
    .registers 3

    .line 20554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A07:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0P()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OQ;->getVolume()F

    move-result v1

    .line 20555
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 20556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PE;->setVolume(F)V

    .line 20557
    :cond_0
    return-void
.end method

.method public final A16()Z
    .registers 2

    .line 20558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A17()Z
    .registers 2

    .line 20559
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A03:Z

    return v0
.end method

.method public final A18(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20560
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    .line 20561
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()V

    .line 20562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20563
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdEventManager()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PE;->A04(Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Ljava/util/Map;)V

    .line 20564
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PE;
    .registers 2

    .line 20565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 20566
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20567
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 20568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20569
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9G;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20570
    const/4 v5, 0x0

    .line 20571
    .local v0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 20572
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 20573
    sget v5, Lcom/facebook/ads/redexgen/X/9G;->A0K:I

    .line 20574
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9G;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9G;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20576
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9G;->A0H:Landroid/graphics/RectF;

    sget v3, Lcom/facebook/ads/redexgen/X/9G;->A0L:I

    int-to-float v2, v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9G;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20577
    if-eqz v6, :cond_1

    .line 20578
    sget v5, Lcom/facebook/ads/redexgen/X/9G;->A0M:I

    .line 20579
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9G;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9G;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20581
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sk;->onDraw(Landroid/graphics/Canvas;)V

    .line 20582
    return-void

    .line 20583
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1N;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1N;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20584
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;)V

    .line 20585
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 5

    .line 20586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    if-eqz v1, :cond_0

    .line 20587
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->setVisibility(I)V

    .line 20588
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A08:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/9h;)V

    .line 20590
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v0

    .line 20591
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 20592
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v1, :cond_1

    .line 20593
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->setVisibility(I)V

    .line 20594
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .registers 2

    .line 20595
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9G;->A03:Z

    .line 20596
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/ON;)V
    .registers 2

    .line 20597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9G;->A01:Lcom/facebook/ads/redexgen/X/ON;

    .line 20598
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 20599
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    .line 20600
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20601
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    .line 20602
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A18(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    .line 20603
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 20604
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A06(Landroid/view/View;)V

    .line 20605
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 20606
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A06:Landroid/widget/RelativeLayout;

    .line 20607
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A06(Landroid/view/View;)V

    .line 20608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    if-eqz v1, :cond_0

    .line 20609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9G;->A05(Landroid/view/View;)V

    .line 20611
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v1, :cond_1

    .line 20612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9G;->A05(Landroid/view/View;)V

    .line 20614
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9G;->addView(Landroid/view/View;)V

    .line 20615
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 20616
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9G;->A0E:Ljava/lang/String;

    .line 20617
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdEventManager()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 20618
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/In;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 20619
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20620
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 20621
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A1A(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    .line 20622
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 20623
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A06(Landroid/view/View;)V

    .line 20624
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .registers 3

    .line 20629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    .line 20630
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 20631
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .registers 7

    .line 20632
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/MC;

    if-eqz v4, :cond_0

    .line 20633
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9G;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/MC;->setVisibility(I)V

    .line 20634
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v1, :cond_1

    .line 20635
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->setVisibility(I)V

    .line 20636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;->setVideoURI(Ljava/lang/String;)V

    .line 20637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0D:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A09:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0B:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0A:Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A02:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0C:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20642
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
