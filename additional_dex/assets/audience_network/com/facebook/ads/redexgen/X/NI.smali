.class public final Lcom/facebook/ads/redexgen/X/NI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 45981
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45982
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    .line 45983
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    .line 45984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

    .line 45985
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V
    .registers 4

    .line 45986
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45987
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    .line 45988
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    .line 45989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

    .line 45990
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 45991
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45992
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    .line 45993
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    .line 45994
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

    .line 45995
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 45996
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45997
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    .line 45998
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    .line 45999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

    .line 46000
    return-void
.end method

.method private A00()V
    .registers 4

    .line 46001
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46002
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 46004
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NI;->setId(I)V

    .line 46005
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .registers 2

    .line 46006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .registers 2

    .line 46007
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:I

    return v0
.end method

.method public getImageWidth()I
    .registers 2

    .line 46008
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 15

    .line 46009
    move-object v8, p0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/NI;->A01:I

    if-lez v0, :cond_0

    iget v5, v8, Lcom/facebook/ads/redexgen/X/NI;->A00:I

    if-gtz v5, :cond_1

    .line 46010
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # null:Z
    .end local p2    # null:I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 46011
    :goto_0
    return-void

    .line 46012
    :cond_1
    sub-int v4, p4, p2

    .line 46013
    .local v7, "blurBorderViewWidth":I
    sub-int v3, p5, p3

    .line 46014
    .local v8, "blurBorderViewHeight":I
    int-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 46015
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 46016
    .local v5, "scale":F
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NI;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 46017
    .local v6, "expectedImageWidth":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NI;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 46018
    .local p0, "expectedImageHeight":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 46019
    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, p2

    .line 46020
    .local p1, "centerX":I
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p3

    .line 46021
    .local p2, "centerY":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, v6, v0

    div-int/lit8 v0, v7, 0x2

    sub-int v2, v5, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 46022
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 46023
    if-eqz p2, :cond_1

    .line 46024
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    .line 46025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46026
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46027
    :goto_0
    if-eqz p1, :cond_0

    .line 46028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:I

    .line 46029
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:I

    .line 46030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46031
    :goto_1
    return-void

    .line 46032
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 46033
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method
