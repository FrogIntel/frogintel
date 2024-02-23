.class public final Lcom/facebook/ads/redexgen/X/JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q6;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .registers 6

    .line 40645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40646
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40647
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    .line 40648
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JX;->A03:I

    .line 40649
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:I

    .line 40650
    iput p4, p0, Lcom/facebook/ads/redexgen/X/JX;->A04:I

    .line 40651
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .registers 7

    .line 40652
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 40653
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40654
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Q9;-><init>(Lcom/facebook/ads/redexgen/X/JX;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40655
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JX;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 40656
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JX;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 40657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/JX;)Landroid/view/View;
    .registers 1

    .line 40658
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/JX;Z)V
    .registers 2

    .line 40660
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JX;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/JX;Z)V
    .registers 2

    .line 40661
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JX;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .registers 5

    .line 40662
    if-eqz p1, :cond_0

    .line 40663
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40664
    iget v2, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JX;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Landroid/animation/ValueAnimator;

    .line 40665
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/JX;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40667
    .end local v0
    :goto_0
    return-void

    .line 40668
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 40669
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 40672
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method

.method private A08(Z)V
    .registers 5

    .line 40673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 40674
    if-eqz p1, :cond_0

    .line 40675
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40676
    iget v2, p0, Lcom/facebook/ads/redexgen/X/JX;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Landroid/animation/ValueAnimator;

    .line 40677
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q7;-><init>(Lcom/facebook/ads/redexgen/X/JX;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40679
    .end local v0
    :goto_0
    return-void

    .line 40680
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 40681
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40683
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method


# virtual methods
.method public final A3U(ZZ)V
    .registers 3

    .line 40684
    if-eqz p2, :cond_0

    .line 40685
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JX;->A07(Z)V

    .line 40686
    :goto_0
    return-void

    .line 40687
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JX;->A08(Z)V

    goto :goto_0
.end method

.method public final A7u()Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 40689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 40690
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40691
    :cond_0
    return-void
.end method
