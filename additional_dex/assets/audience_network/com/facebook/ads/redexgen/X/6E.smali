.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Lcom/facebook/ads/redexgen/X/PX;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/YA;

.field public final A02:Lcom/facebook/ads/redexgen/X/In;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A04:Lcom/facebook/ads/redexgen/X/MU;

.field public final A05:Lcom/facebook/ads/redexgen/X/MI;

.field public final A06:Lcom/facebook/ads/redexgen/X/Q4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/In;)V
    .registers 13

    .line 15510
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 15511
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Lcom/facebook/ads/redexgen/X/6E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/MU;

    .line 15512
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/MI;

    .line 15513
    new-instance v0, Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Lcom/facebook/ads/redexgen/X/6E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    .line 15514
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Lcom/facebook/ads/redexgen/X/In;

    .line 15515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 15516
    new-instance v4, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(Lcom/facebook/ads/redexgen/X/YA;Z)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6E;->A06:Lcom/facebook/ads/redexgen/X/Q4;

    .line 15517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 15518
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v7, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v7

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v7

    double-to-int v1, v5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15519
    .local v2, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15520
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q4;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15521
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q4;->setChecked(Z)V

    .line 15522
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Q4;->setClickable(Z)V

    .line 15523
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Landroid/graphics/Paint;

    .line 15524
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15525
    if-eqz p2, :cond_0

    .line 15526
    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15527
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 15528
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/6E;->addView(Landroid/view/View;)V

    .line 15529
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->setGravity(I)V

    .line 15530
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15531
    .local v0, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15532
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15533
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 15534
    return-void

    .line 15535
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15536
    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 15537
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/In;
    .registers 1

    .line 15538
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Lcom/facebook/ads/redexgen/X/In;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 15539
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 15540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 15541
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 15542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/Q4;
    .registers 1

    .line 15543
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6E;->A06:Lcom/facebook/ads/redexgen/X/Q4;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .registers 5

    .line 15544
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PX;->A07()V

    .line 15545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    .line 15547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    .line 15548
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 15549
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 15550
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15551
    return-void
.end method

.method public final A08()V
    .registers 5

    .line 15552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    .line 15555
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    .line 15556
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A04([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 15557
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PX;->A08()V

    .line 15558
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 15559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 15560
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15561
    .local v1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15562
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 15563
    .local v3, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 15564
    .local v4, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Landroid/graphics/Paint;

    .line 15565
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15566
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/PX;->onDraw(Landroid/graphics/Canvas;)V

    .line 15567
    return-void
.end method
