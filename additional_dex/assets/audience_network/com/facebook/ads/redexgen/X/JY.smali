.class public final Lcom/facebook/ads/redexgen/X/JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q6;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 10

    .line 40692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40693
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Landroid/os/Handler;

    .line 40694
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40695
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    .line 40696
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A07:Landroid/view/View;

    .line 40697
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JY;->A05:Landroid/graphics/drawable/Drawable;

    .line 40698
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JY;->A04:Landroid/graphics/drawable/Drawable;

    .line 40699
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 40700
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 40701
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 40702
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 40703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40704
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JY;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 40705
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JY;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JY;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 40706
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JY;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JY;)Landroid/view/View;
    .registers 1

    .line 40707
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JY;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p1
.end method

.method private A04(Z)V
    .registers 6

    .line 40709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40710
    if-eqz p1, :cond_0

    .line 40711
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 40714
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Lcom/facebook/ads/redexgen/X/JY;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40715
    :goto_0
    return-void

    .line 40716
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40717
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method

.method private A05(Z)V
    .registers 6

    .line 40718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40719
    if-eqz p1, :cond_0

    .line 40720
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 40723
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ja;-><init>(Lcom/facebook/ads/redexgen/X/JY;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40724
    :goto_0
    return-void

    .line 40725
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40726
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method


# virtual methods
.method public final A3U(ZZ)V
    .registers 3

    .line 40727
    if-eqz p2, :cond_0

    .line 40728
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JY;->A04(Z)V

    .line 40729
    :goto_0
    return-void

    .line 40730
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JY;->A05(Z)V

    goto :goto_0
.end method

.method public final A7u()Lcom/facebook/ads/redexgen/X/Q5;
    .registers 2

    .line 40731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    return-object v0
.end method

.method public final cancel()V
    .registers 3

    .line 40732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 40734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 40735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/Q5;

    if-ne v1, v0, :cond_0

    .line 40736
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40737
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:Lcom/facebook/ads/redexgen/X/Q5;

    .line 40738
    return-void

    .line 40739
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_0
.end method
