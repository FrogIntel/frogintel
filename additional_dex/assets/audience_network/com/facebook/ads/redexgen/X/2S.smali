.class public Lcom/facebook/ads/redexgen/X/2S;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:F

.field public static final A09:I

.field public static final A0A:Lcom/facebook/ads/redexgen/X/2U;

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/ads/redexgen/X/2T;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 5764
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jVZ1Tu881vaZhMQc7G1YnAdrBZwLOzLZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MIZgMzLB91QWfj9gVmnmcTG9oR84Ntwz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DCbfL76gOTURmFCUeHCsoybhclYkmTay"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EMPd0g2FUYEiLKskd4o9XcZgPaWME7KU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "G2pxhAodnNK6EDlWmu9QTAPYKMlMfLOc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qEeDuFDfyNwl7ByTckOuFZ9zHyfaVY7D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VB67ht075LyAy5nhvmM9NplNYlVRYF1n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i4ARItf07QURagRfhioscqF5iwXVDFyZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2S;->A07:[Ljava/lang/String;

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2S;->A0B:[I

    .line 5765
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/facebook/ads/redexgen/X/2S;->A08:F

    .line 5766
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2S;->A09:I

    .line 5767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 5768
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    .line 5769
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2U;->A8h()V

    .line 5770
    return-void

    .line 5771
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 5772
    new-instance v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    goto :goto_0

    .line 5773
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZX;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 5774
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5775
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 5776
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5777
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 5778
    move-object v2, p0

    move-object v6, p1

    invoke-direct {p0, v6, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5779
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    .line 5780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2S;->A05:Landroid/graphics/Rect;

    .line 5781
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zb;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(Lcom/facebook/ads/redexgen/X/2S;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    .line 5782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2S;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2S;->A0B:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5783
    .local v2, "aa":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 5784
    .local v10, "themeColorBackground":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5785
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5786
    .local p0, "hsv":[F
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5787
    const v0, -0x50506

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 5788
    .local p1, "backgroundColor":Landroid/content/res/ColorStateList;
    const/high16 v8, 0x41200000    # 10.0f

    .line 5789
    .local p2, "radius":F
    const/high16 v9, 0x41200000    # 10.0f

    .line 5790
    .local p3, "elevation":F
    const/high16 v10, 0x42480000    # 50.0f

    .line 5791
    .local v5, "maxElevation":F
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/2S;->A02:Z

    .line 5792
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/2S;->A03:Z

    .line 5793
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 5794
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 5795
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 5796
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 5797
    cmpl-float v0, v9, v10

    if-lez v0, :cond_0

    .line 5798
    move v10, v9

    .line 5799
    .end local v5    # "maxElevation":F
    .local v1, "maxElevation":F
    :cond_0
    iput v3, v2, Lcom/facebook/ads/redexgen/X/2S;->A01:I

    .line 5800
    iput v3, v2, Lcom/facebook/ads/redexgen/X/2S;->A00:I

    .line 5801
    sget-object v4, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/2U;->A8i(Lcom/facebook/ads/redexgen/X/2T;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 5802
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2S;I)V
    .registers 2

    .line 5803
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2S;I)V
    .registers 2

    .line 5804
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2S;IIII)V
    .registers 5

    .line 5805
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .line 5806
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A61(Lcom/facebook/ads/redexgen/X/2T;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    .line 5807
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A6m(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 5808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 5809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 5810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 5811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    .line 5812
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A7E(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 5813
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A03:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    .line 5814
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A7e(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 5815
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Z

    return v0
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 5816
    sget-object v6, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/ZZ;

    if-nez v0, :cond_1

    .line 5817
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5818
    .local v1, "widthMode":I
    sparse-switch v5, :sswitch_data_0

    .line 5819
    .end local v2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 5820
    .local v2, "heightMode":I
    sparse-switch v4, :sswitch_data_1

    .line 5821
    .end local v0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5822
    .end local v1    # "widthMode":I
    .end local v2    # "heightMode":I
    :goto_2
    return-void

    .line 5823
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/2U;->A7J(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 5824
    .local v0, "minHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5825
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5826
    goto :goto_1

    .line 5827
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/2U;->A7K(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/2S;->A07:[Ljava/lang/String;

    const-string v1, "CoEZjfZf0TpQ2BZBlHTi5T6DWNYutRLI"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    double-to-int v1, v2

    .line 5828
    .local v2, "minWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5829
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5830
    goto :goto_0

    .line 5831
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .registers 5

    .line 5832
    sget-object v2, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->AF9(Lcom/facebook/ads/redexgen/X/2T;Landroid/content/res/ColorStateList;)V

    .line 5833
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 5834
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2U;->AF9(Lcom/facebook/ads/redexgen/X/2T;Landroid/content/res/ColorStateList;)V

    .line 5835
    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    .line 5836
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2U;->AFF(Lcom/facebook/ads/redexgen/X/2T;F)V

    .line 5837
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .line 5838
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2U;->AFL(Lcom/facebook/ads/redexgen/X/2T;F)V

    .line 5839
    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 5840
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A00:I

    .line 5841
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 5842
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 5843
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A01:I

    .line 5844
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 5845
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 5846
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    .line 5847
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 5

    .line 5848
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A03:Z

    if-eq p1, v0, :cond_0

    .line 5849
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/2S;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5850
    sget-object v2, Lcom/facebook/ads/redexgen/X/2S;->A07:[Ljava/lang/String;

    const-string v1, "AF11DlndTIGSrqZz8tUh3XTR3YFTmMvs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "M7b5sm4OMM6QoyOKa0AwC0c4wRmpSBfx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->ACX(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 5851
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setRadius(F)V
    .registers 4

    .line 5852
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2U;->AFR(Lcom/facebook/ads/redexgen/X/2T;F)V

    .line 5853
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 4

    .line 5854
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Z

    if-eq v0, p1, :cond_0

    .line 5855
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2S;->A02:Z

    .line 5856
    sget-object v1, Lcom/facebook/ads/redexgen/X/2S;->A0A:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->A06:Lcom/facebook/ads/redexgen/X/2T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->AAs(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 5857
    :cond_0
    return-void
.end method
