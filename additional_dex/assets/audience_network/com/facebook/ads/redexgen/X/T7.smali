.class public final Lcom/facebook/ads/redexgen/X/T7;
.super Lcom/facebook/ads/redexgen/X/2S;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/aS;

.field public final A03:Lcom/facebook/ads/redexgen/X/YA;

.field public final A04:Lcom/facebook/ads/redexgen/X/If;

.field public final A05:Lcom/facebook/ads/redexgen/X/LN;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lt;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 53829
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T7;->A06()V

    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2S;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/T7;->A0B:I

    .line 53830
    const/high16 v1, 0x42a80000    # 84.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2S;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/T7;->A0C:I

    .line 53831
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2S;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/T7;->A0A:I

    .line 53832
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2S;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/T7;->A08:I

    .line 53833
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/T7;->A09:I

    .line 53834
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 9

    .line 53835
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2S;-><init>(Landroid/content/Context;)V

    .line 53836
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A05:Lcom/facebook/ads/redexgen/X/LN;

    .line 53837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 53838
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53839
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T7;->A04:Lcom/facebook/ads/redexgen/X/If;

    .line 53840
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/T7;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    .line 53841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 53842
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2S;->setRadius(F)V

    .line 53843
    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2S;->setMaxCardElevation(F)V

    .line 53844
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Landroid/widget/RelativeLayout;

    .line 53845
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v0

    .line 53846
    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 53847
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/LinearLayout;

    .line 53848
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T7;->A05()V

    .line 53850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T7;->A04()V

    .line 53851
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53852
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/T7;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53853
    return-void
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/T7;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

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
    .registers 15

    .line 53854
    new-instance v4, Lcom/facebook/ads/redexgen/X/T3;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A04:Lcom/facebook/ads/redexgen/X/Pm;

    .line 53855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53856
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Z

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/T7;->A04:Lcom/facebook/ads/redexgen/X/If;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/T7;->A06:Lcom/facebook/ads/redexgen/X/Lt;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/T7;->A05:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;ZLcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 53859
    .local v0, "mCTAButton":Lcom/facebook/ads/redexgen/X/T3;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Na;->setViewShowsOverMedia(Z)V

    .line 53860
    const/16 v0, 0x3e9

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 53861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53863
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53864
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NV;)V

    .line 53865
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53866
    .local v1, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/T7;->A0B:I

    invoke-virtual {v4, v1, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/T3;->setPadding(IIII)V

    .line 53867
    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53869
    return-void
.end method

.method private A05()V
    .registers 17

    .line 53870
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53871
    .local v1, "iconAndDetailsContainer":Landroid/widget/RelativeLayout;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 53872
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/Ni;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    sget v3, Lcom/facebook/ads/redexgen/X/T7;->A0C:I

    .line 53873
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/T8;->A05(II)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53874
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 53875
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Ni;->setFullCircleCorners(Z)V

    .line 53876
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 53877
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53878
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53879
    .local v4, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/T7;->A0B:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53880
    const/16 v12, 0xe

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53881
    invoke-virtual {v5, v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53882
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53883
    .local v8, "titleView":Landroid/widget/TextView;
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53884
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1M;->A06(Z)I

    move-result v0

    .line 53886
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53887
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53888
    const/16 v9, 0x11

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 53889
    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53890
    .local v10, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53891
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ni;->getId()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v3, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53892
    invoke-virtual {v5, v11, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53893
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53894
    .local v13, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53895
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53896
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53897
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53898
    .local v15, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v9, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53899
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53900
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53901
    invoke-virtual {v5, v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53902
    new-instance v10, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    sget v12, Lcom/facebook/ads/redexgen/X/T7;->A0A:I

    const/4 v13, 0x5

    sget v14, Lcom/facebook/ads/redexgen/X/T7;->A09:I

    const/4 v15, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/YA;IIII)V

    .line 53903
    .local v9, "starRatingContainer":Lcom/facebook/ads/redexgen/X/Nk;
    const/16 v9, 0x10

    invoke-virtual {v10, v9}, Lcom/facebook/ads/redexgen/X/Nk;->setGravity(I)V

    .line 53904
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53905
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53906
    .local v7, "ratingCountView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53907
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1M;->A06(Z)I

    move-result v0

    .line 53908
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53909
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 53910
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53911
    const/16 v0, 0xe

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 53912
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53913
    .local v11, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/T7;->A08:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53914
    invoke-virtual {v3, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53915
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53916
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53917
    .end local v4    # "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p4
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53918
    .local v3, "descriptionView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A06(Z)I

    move-result v0

    .line 53920
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53921
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53922
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53923
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53924
    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53925
    .local v4, "descParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53926
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53927
    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53928
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53929
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53930
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53931
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53932
    return-void

    .line 53933
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53934
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 53936
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setRating(F)V

    .line 53937
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53938
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 53939
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/aS;

    .line 53940
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A02()Ljava/lang/String;

    move-result-object v0

    .line 53941
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .end local v4    # "descParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local p4, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-long v0, v0

    .line 53942
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53943
    .local v3, "ratingCount":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static A06()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T7;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x7ct
    .end array-data
.end method
