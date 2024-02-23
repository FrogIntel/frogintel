.class public final Lcom/facebook/ads/redexgen/X/MQ;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MP;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2G;

.field public final A03:Lcom/facebook/ads/redexgen/X/YA;

.field public final A04:Lcom/facebook/ads/redexgen/X/MT;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 44762
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    sput v2, Lcom/facebook/ads/redexgen/X/MQ;->A09:I

    .line 44763
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A0A:I

    .line 44764
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A0D:I

    .line 44765
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    .line 44766
    sub-int/2addr v2, v0

    sput v2, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    .line 44767
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A0E:I

    .line 44768
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:I

    .line 44769
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A0F:I

    .line 44770
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A0C:I

    .line 44771
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MP;)V
    .registers 12

    .line 44772
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A01(Lcom/facebook/ads/redexgen/X/MP;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44773
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A01(Lcom/facebook/ads/redexgen/X/MP;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 44774
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A02:Lcom/facebook/ads/redexgen/X/2G;

    .line 44775
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A03(Lcom/facebook/ads/redexgen/X/MP;)Lcom/facebook/ads/redexgen/X/MT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Lcom/facebook/ads/redexgen/X/MT;

    .line 44776
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Lcom/facebook/ads/redexgen/X/MP;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A01:I

    .line 44777
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A09(Lcom/facebook/ads/redexgen/X/MP;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    .line 44778
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A0A(Lcom/facebook/ads/redexgen/X/MP;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A05:Z

    .line 44779
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setFocusable(Z)V

    .line 44780
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A01(Lcom/facebook/ads/redexgen/X/MP;)Landroid/view/View;

    move-result-object v7

    .line 44781
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A00(Lcom/facebook/ads/redexgen/X/MP;)Landroid/view/View;

    move-result-object v6

    .line 44782
    .local v1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 44783
    .local v2, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44784
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44785
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44786
    const/4 v9, -0x1

    const/4 v8, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44787
    .local v3, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44788
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44789
    .local v6, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44790
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44791
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44792
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44793
    .local v4, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44794
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44795
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/MQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44796
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/MQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44797
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/MQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44798
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A0B(Lcom/facebook/ads/redexgen/X/MP;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44799
    return-void

    .line 44800
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 44801
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0C:I

    goto :goto_1

    .line 44802
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/MP;Lcom/facebook/ads/redexgen/X/MN;)V
    .registers 3

    .line 44803
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MQ;-><init>(Lcom/facebook/ads/redexgen/X/MP;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MP;)Landroid/view/View;
    .registers 16

    .line 44804
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44805
    .local v1, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44806
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A02(Lcom/facebook/ads/redexgen/X/MP;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44807
    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44808
    iget v0, v8, Lcom/facebook/ads/redexgen/X/MQ;->A01:I

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44809
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44810
    .local v4, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44811
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A00(Lcom/facebook/ads/redexgen/X/MP;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44812
    invoke-static {v12, v1}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44813
    const/16 v10, 0x11

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44814
    sget v6, Lcom/facebook/ads/redexgen/X/MQ;->A09:I

    const/4 v9, 0x0

    invoke-virtual {v11, v6, v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44816
    .local v9, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v5, v7, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 44817
    const v0, -0xe3e1df

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44818
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A04(Lcom/facebook/ads/redexgen/X/MP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44819
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 44820
    const/4 v4, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44821
    .local v10, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v6, v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44823
    .local v12, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v2, v9, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 44824
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44825
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A05(Lcom/facebook/ads/redexgen/X/MP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44826
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 44827
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44828
    .local v2, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v6, v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44830
    .local v7, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44831
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44832
    invoke-virtual {v6, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44833
    invoke-virtual {v6, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44834
    invoke-virtual {v6, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44835
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A08(Lcom/facebook/ads/redexgen/X/MP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44837
    .local v13, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44838
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44839
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A06(Lcom/facebook/ads/redexgen/X/MP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44840
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/MQ;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 44841
    .local v6, "logoView":Lcom/facebook/ads/redexgen/X/Ni;
    sget v3, Lcom/facebook/ads/redexgen/X/MQ;->A0F:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44842
    .local p0, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0A:I

    invoke-virtual {v2, v9, v9, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44843
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Ni;->setFullCircleCorners(Z)V

    .line 44844
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/MQ;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 44845
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/T8;->A05(II)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    .line 44846
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A06(Lcom/facebook/ads/redexgen/X/MP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 44847
    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44848
    .end local v6    # "logoView":Lcom/facebook/ads/redexgen/X/Ni;
    .end local p0    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/MQ;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 44849
    .local v6, "selectedOptionView":Lcom/facebook/ads/redexgen/X/MV;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A07(Lcom/facebook/ads/redexgen/X/MP;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0E:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 44850
    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/MV;->setSelected(Z)V

    .line 44851
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44852
    .local v5, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44853
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44854
    .end local v5    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/MV;
    .end local v13    # "chipContainer":Landroid/widget/LinearLayout;
    :cond_1
    return-object v6
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/MP;)Landroid/view/View;
    .registers 6

    .line 44855
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44856
    .local v0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44857
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MP;->A0C(Lcom/facebook/ads/redexgen/X/MP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44859
    .local v1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44860
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44861
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44862
    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/MQ;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44863
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0D:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44864
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44865
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44866
    .end local v1    # "closeButton":Landroid/widget/ImageView;
    .end local v2    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/MT;
    .registers 1

    .line 44867
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Lcom/facebook/ads/redexgen/X/MT;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/MQ;)Z
    .registers 1

    .line 44868
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .registers 9

    .line 44869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44870
    .local v0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0T:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44871
    const v1, -0xca871b

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44872
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44873
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44875
    .local v4, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 44876
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44877
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0A:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44879
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44880
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44882
    .local v5, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44883
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44884
    new-instance v0, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/MQ;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44885
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44886
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44887
    return-object v1
.end method
