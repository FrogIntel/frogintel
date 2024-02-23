.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pk;


# static fields
.field public static A08:[B

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/8a;

.field public A04:Lcom/facebook/ads/redexgen/X/8a;

.field public A05:Lcom/facebook/ads/redexgen/X/8a;

.field public A06:Lcom/facebook/ads/redexgen/X/8a;

.field public A07:Lcom/facebook/ads/redexgen/X/RX;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 40748
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jb;->A03()V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Jb;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 40749
    sget v2, Lcom/facebook/ads/redexgen/X/Jb;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/redexgen/X/YA;III)V

    .line 40750
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;III)V
    .registers 9

    .line 40751
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40752
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:I

    .line 40753
    new-instance v0, Lcom/facebook/ads/redexgen/X/4y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Lcom/facebook/ads/redexgen/X/Jb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Lcom/facebook/ads/redexgen/X/8a;

    .line 40754
    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/Jb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:Lcom/facebook/ads/redexgen/X/8a;

    .line 40755
    new-instance v0, Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4e;-><init>(Lcom/facebook/ads/redexgen/X/Jb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:Lcom/facebook/ads/redexgen/X/8a;

    .line 40756
    new-instance v0, Lcom/facebook/ads/redexgen/X/4b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4b;-><init>(Lcom/facebook/ads/redexgen/X/Jb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:Lcom/facebook/ads/redexgen/X/8a;

    .line 40757
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    .line 40758
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Jb;->A06(II)V

    .line 40759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 40760
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40761
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Jb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40762
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 40763
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A07:Lcom/facebook/ads/redexgen/X/RX;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jb;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 3

    .line 40764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 40765
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 40766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 40767
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    .line 40768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 40769
    :cond_0
    return-void
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jb;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x45t
        -0x48t
        -0x50t
        -0x45t
        -0x52t
        -0x44t
        -0x44t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Jb;)V
    .registers 1

    .line 40770
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 6

    .line 40771
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;->A02()V

    .line 40772
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    .line 40773
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40776
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:I

    .line 40777
    return-void
.end method

.method public final A06(II)V
    .registers 10

    .line 40778
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40779
    .local v0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40780
    .local v1, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const v0, 0x800003

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v4, v0, v3, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 40781
    .local v2, "progressDr":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40782
    .local v3, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 40783
    const v0, 0x102000f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 40784
    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 40785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40786
    return-void
.end method

.method public final A07(Z)V
    .registers 10

    .line 40787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A07:Lcom/facebook/ads/redexgen/X/RX;

    if-nez v0, :cond_0

    .line 40788
    return-void

    .line 40789
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;->A02()V

    .line 40790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A07:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v7

    .line 40791
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A07:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v6

    .line 40792
    .local v1, "duration":I
    if-lez v6, :cond_2

    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v6

    .line 40793
    .local v2, "progress":I
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:I

    if-ge v5, v3, :cond_1

    if-gt v6, v7, :cond_3

    .line 40794
    :cond_1
    return-void

    .line 40795
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 40796
    :cond_3
    if-eqz p1, :cond_4

    .line 40797
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A01(III)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v3}, [I

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    .line 40798
    const/16 v0, 0xfa

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40801
    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:I

    .line 40802
    return-void

    .line 40803
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public final A9D(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 6

    .line 40804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A07:Lcom/facebook/ads/redexgen/X/RX;

    .line 40805
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    .line 40806
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 40807
    return-void
.end method

.method public final AG0(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 6

    .line 40808
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    .line 40809
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A04([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 40810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A07:Lcom/facebook/ads/redexgen/X/RX;

    .line 40811
    return-void
.end method
