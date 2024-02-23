.class public final Lcom/facebook/ads/redexgen/X/Yu;
.super Lcom/facebook/ads/redexgen/X/5O;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/AdOptionsView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 68989
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yu;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Yu;->A04:I

    .line 68990
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Yu;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .registers 13

    .line 68991
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    .line 68992
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/AdOptionsView;

    .line 68993
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68994
    .local v0, "rootLayout":Landroid/widget/LinearLayout;
    invoke-virtual {p6, v3}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 68995
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_0

    .line 68996
    const/4 v0, 0x0

    .line 68997
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68998
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0H:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:Landroid/widget/ImageView;

    .line 68999
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Landroid/widget/ImageView;

    .line 69000
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69001
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69002
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69003
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/Yu;->setIconSizeDp(I)V

    .line 69004
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->setIconColor(I)V

    .line 69005
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v2

    .line 69006
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/UJ;->A1S(Lcom/facebook/ads/NativeAdLayout;)V

    .line 69007
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/UJ;->A1U(Lcom/facebook/ads/redexgen/X/Yu;)V

    .line 69008
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UJ;->A0y()Lcom/facebook/ads/redexgen/X/ah;

    move-result-object v1

    .line 69009
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/ah;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ah;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ah;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69010
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69011
    return-void

    .line 69012
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 69013
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/Yu;Lcom/facebook/ads/redexgen/X/UJ;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69014
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0B:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {p6, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 69015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .registers 12

    .line 69016
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 69017
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/widget/ImageView;
    .registers 4

    .line 69018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69019
    .local v0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69020
    sget v0, Lcom/facebook/ads/redexgen/X/Yu;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 69021
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69022
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yu;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yu;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x6ct
        0x79t
        0x66t
        0x7bt
        0x7dt
        0x29t
        0x48t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Ld;)V
    .registers 4

    .line 69023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69024
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .registers 1

    .line 69025
    return-object p0
.end method

.method public final setIconColor(I)V
    .registers 3

    .line 69026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69028
    return-void
.end method

.method public final setIconSizeDp(I)V
    .registers 5

    .line 69029
    sget v2, Lcom/facebook/ads/redexgen/X/Yu;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69030
    .local v0, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69031
    .local v1, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69033
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 69034
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69035
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69036
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5O;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69037
    return-void
.end method

.method public final setSingleIcon(Z)V
    .registers 4

    .line 69038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0N(Landroid/view/View;I)V

    .line 69039
    return-void

    .line 69040
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
