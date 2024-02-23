.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q6;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 40504
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zp1jBMTXyTngXAjRlLP1q6RZbaUI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHljDkT3i8Wirocu51jroGsoJHOhv1cR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sP6X6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KZL6M4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KoOjzqZIxieUbLbPf8D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FLN3m70EKIfdw8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JT;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .registers 6

    .line 40505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40506
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    .line 40508
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:I

    .line 40509
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:I

    .line 40510
    iput p4, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:I

    .line 40511
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .registers 7

    .line 40512
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 40513
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40514
    new-instance v0, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/JT;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40515
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JT;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 40516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JT;)Landroid/view/View;
    .registers 1

    .line 40517
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p1
.end method

.method private A04()V
    .registers 4

    .line 40519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 40520
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40521
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A06:[Ljava/lang/String;

    const-string v1, "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    .line 40522
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/JT;)V
    .registers 1

    .line 40523
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JT;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/JT;Z)V
    .registers 2

    .line 40524
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/JT;Z)V
    .registers 2

    .line 40525
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .registers 5

    .line 40526
    if-eqz p1, :cond_0

    .line 40527
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40528
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    .line 40529
    new-instance v0, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QE;-><init>(Lcom/facebook/ads/redexgen/X/JT;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40531
    :goto_0
    return-void

    .line 40532
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 40534
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method

.method private A09(Z)V
    .registers 6

    .line 40535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 40536
    if-eqz p1, :cond_0

    .line 40537
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40538
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    .line 40539
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/JT;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40541
    :goto_0
    return-void

    .line 40542
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A06:[Ljava/lang/String;

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40543
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method


# virtual methods
.method public final A3U(ZZ)V
    .registers 3

    .line 40544
    if-eqz p2, :cond_0

    .line 40545
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A08(Z)V

    .line 40546
    :goto_0
    return-void

    .line 40547
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A09(Z)V

    goto :goto_0
.end method

.method public final A7u()Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 40549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 40550
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40551
    :cond_0
    return-void
.end method
