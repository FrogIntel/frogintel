.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/YA;

.field public final A05:[Lcom/facebook/ads/redexgen/X/Nl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 46638
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;IIII)V
    .registers 9

    .line 46639
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46640
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    .line 46641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 46642
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setOrientation(I)V

    .line 46643
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    .line 46644
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:I

    .line 46645
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:I

    .line 46646
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/Nl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    .line 46647
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 46648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A00()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    aput-object v0, v1, v2

    .line 46649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;)V

    .line 46650
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46651
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A01()V

    .line 46652
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Nl;
    .registers 5

    .line 46653
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/YA;II)V

    .line 46654
    .local v0, "starRatingView":Lcom/facebook/ads/redexgen/X/Nl;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46655
    .local v1, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46656
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Nl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46657
    return-object v2
.end method

.method private A01()V
    .registers 4

    .line 46658
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 46659
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46660
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46661
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46662
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    goto :goto_1

    .line 46663
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->requestLayout()V

    .line 46664
    return-void
.end method

.method private A02(F)V
    .registers 5

    .line 46665
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 46666
    int-to-float v0, v2

    sub-float v1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 46667
    .local v1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 46668
    const/4 v1, 0x0

    .line 46669
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nl;->setFillRatio(F)V

    .line 46670
    .end local v1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46671
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .registers 2

    .line 46672
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    .line 46673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A01()V

    .line 46674
    return-void
.end method

.method public setRating(F)V
    .registers 2

    .line 46675
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->A02(F)V

    .line 46676
    return-void
.end method
