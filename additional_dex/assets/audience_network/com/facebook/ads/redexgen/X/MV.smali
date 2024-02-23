.class public final Lcom/facebook/ads/redexgen/X/MV;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 44967
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MV;->A04:I

    .line 44968
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MV;->A05:I

    .line 44969
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MV;->A06:I

    .line 44970
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MV;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 7

    .line 44971
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:Z

    .line 44973
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOrientation(I)V

    .line 44974
    sget v1, Lcom/facebook/ads/redexgen/X/MV;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/MV;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setPadding(IIII)V

    .line 44975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MV;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/MV;->A01:Landroid/widget/ImageView;

    .line 44976
    sget v0, Lcom/facebook/ads/redexgen/X/MV;->A03:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44977
    .local v1, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MV;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Landroid/widget/TextView;

    .line 44979
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44980
    .local v3, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/MV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44981
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MV;->A00()V

    .line 44983
    return-void
.end method

.method private A00()V
    .registers 4

    .line 44984
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44985
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44986
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 44987
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44988
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44989
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 44991
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:Z

    if-eqz v0, :cond_0

    .line 44992
    const/4 v1, -0x1

    .line 44993
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44995
    return-void

    .line 44996
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 44997
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 44998
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MV;->setSelected(Z)V

    .line 44999
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V
    .registers 6

    .line 45000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45001
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 45002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MV;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/MV;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45005
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MV;->A00()V

    .line 45006
    return-void

    .line 45007
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MV;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .registers 2

    .line 45009
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:Z

    .line 45010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MV;->A00()V

    .line 45011
    return-void
.end method
