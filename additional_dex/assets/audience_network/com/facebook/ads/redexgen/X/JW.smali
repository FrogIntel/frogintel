.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q6;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 40602
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hBpWhHnhmL5X5T638nUqTTajkmWXq0Jo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NpDFSQumXtRd9HWL09JYgYkJkV27cWXf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AxBlHN1IgfTmgBmsQuewVQ8cZkGbRxm7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "auJ8KOWij5XUc2OVh7MwLzJgAA213fGo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l76sAXRLIUx67IYksgmFi2YoLkAbbgnJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1g5g87wiu8KgxwL4MK6lukjj0pQl5xRt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P6OmLQzTnVk1JPGEjhdY9fnbkCpMcnWe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QfRSCgXdOTNJYzcBVbNAL0t7GjPIPusf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JW;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 40603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40604
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40605
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    .line 40606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    .line 40607
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Z

    .line 40608
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/View;
    .registers 1

    .line 40609
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JW;)Landroid/view/ViewPropertyAnimator;
    .registers 1

    .line 40610
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JW;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .registers 2

    .line 40611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p1
.end method

.method private A04(Z)V
    .registers 6

    .line 40613
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Z

    if-eqz v0, :cond_0

    .line 40615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 40616
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Lcom/facebook/ads/redexgen/X/JW;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/JW;->A05:[Ljava/lang/String;

    const-string v1, "iTCONHrR5nymrEIlx0VHUpGctJrwflIU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    .line 40617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    .line 40618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40619
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    int-to-long v0, v0

    .line 40620
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 40621
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/view/ViewPropertyAnimator;

    .line 40622
    :goto_0
    return-void

    .line 40623
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40624
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method

.method private A05(Z)V
    .registers 7

    .line 40625
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40626
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 40627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    .line 40628
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40629
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    int-to-long v0, v0

    .line 40630
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QB;-><init>(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 40631
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/view/ViewPropertyAnimator;

    .line 40632
    :goto_0
    return-void

    .line 40633
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JW;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/JW;->A05:[Ljava/lang/String;

    const-string v1, "Va1KnH22vapH99C3A8HUoUYkLtllReKa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40634
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/JW;)Z
    .registers 1

    .line 40635
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Z

    return p0
.end method


# virtual methods
.method public final A3U(ZZ)V
    .registers 3

    .line 40636
    if-eqz p2, :cond_0

    .line 40637
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A05(Z)V

    .line 40638
    :goto_0
    return-void

    .line 40639
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A04(Z)V

    goto :goto_0
.end method

.method public final A7u()Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 40641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 40643
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40644
    :cond_0
    return-void
.end method
