.class public final Lcom/facebook/ads/redexgen/X/LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LH;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;

.field public A02:Lcom/facebook/ads/redexgen/X/LH;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 43443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43444
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A03:Lcom/facebook/ads/redexgen/X/LH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/LH;

    .line 43445
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Lcom/facebook/ads/redexgen/X/LI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:Ljava/lang/Runnable;

    .line 43446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Landroid/view/View;

    .line 43447
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 43448
    return-void
.end method

.method private A00(IZ)V
    .registers 6

    .line 43449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 43450
    return-void

    .line 43451
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 43452
    .local v0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 43453
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43454
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43455
    return-void

    .line 43456
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LI;Z)V
    .registers 2

    .line 43457
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LI;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .registers 7

    .line 43458
    sget-object v1, Lcom/facebook/ads/redexgen/X/LH;->A03:Lcom/facebook/ads/redexgen/X/LH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43459
    return-void

    .line 43460
    :cond_0
    const/16 v4, 0xf00

    .line 43461
    .local v0, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 43462
    or-int/lit8 v4, v4, 0x7

    .line 43463
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 43464
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 43465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43466
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43467
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43468
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 43469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:Landroid/view/Window;

    .line 43470
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .registers 2

    .line 43471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:Landroid/view/Window;

    .line 43472
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/LH;)V
    .registers 6

    .line 43473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/LH;

    .line 43474
    sget-object v1, Lcom/facebook/ads/redexgen/X/LG;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43475
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/LI;->A00(IZ)V

    .line 43476
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/LI;->A00(IZ)V

    .line 43477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43478
    :goto_0
    return-void

    .line 43479
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/LI;->A00(IZ)V

    .line 43480
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/LI;->A00(IZ)V

    .line 43481
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LI;->A02(Z)V

    .line 43482
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .registers 3

    .line 43483
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:I

    xor-int/2addr v0, p1

    .line 43484
    .local v0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:I

    .line 43485
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 43486
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->A02(Z)V

    .line 43487
    :cond_0
    return-void
.end method
