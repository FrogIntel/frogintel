.class public Lcom/facebook/ads/redexgen/X/Na;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1M;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 46411
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Na;->A0A:I

    .line 46412
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Na;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;)V
    .registers 5

    .line 46413
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 46414
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A03:Z

    .line 46415
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A01:I

    .line 46416
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A00:I

    .line 46417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A04:Z

    .line 46418
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A05:Z

    .line 46419
    new-instance v0, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Lcom/facebook/ads/redexgen/X/Na;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A08:Ljava/lang/Runnable;

    .line 46420
    new-instance v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Na;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A09:Ljava/lang/Runnable;

    .line 46421
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Na;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 46422
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A07:I

    .line 46423
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A06:F

    .line 46424
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 46425
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->setGravity(I)V

    .line 46426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Na;->A03()V

    .line 46427
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Na;)I
    .registers 1

    .line 46428
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Na;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Na;)Ljava/lang/Runnable;
    .registers 1

    .line 46429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Na;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Na;)Ljava/lang/Runnable;
    .registers 1

    .line 46430
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Na;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .registers 3

    .line 46431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A02:Lcom/facebook/ads/redexgen/X/1M;

    if-eqz v1, :cond_0

    .line 46432
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A00:I

    .line 46433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A02:Lcom/facebook/ads/redexgen/X/1M;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A01:I

    .line 46434
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A00:I

    .line 46435
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Na;->A0B:I

    .line 46436
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0O(Landroid/view/View;II)V

    .line 46437
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->setTextColor(I)V

    .line 46438
    return-void

    .line 46439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .registers 4

    .line 46440
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A03:Z

    if-eqz v0, :cond_1

    .line 46441
    :cond_0
    return-void

    .line 46442
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A03:Z

    .line 46443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Na;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A27(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 46445
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Na;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46446
    :cond_2
    return-void
.end method


# virtual methods
.method public getColorInfo()Lcom/facebook/ads/redexgen/X/1M;
    .registers 2

    .line 46447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A02:Lcom/facebook/ads/redexgen/X/1M;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 46448
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 46449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Na;->A04()V

    .line 46450
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .registers 2

    .line 46451
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A04:Z

    .line 46452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Na;->A03()V

    .line 46453
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 46454
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46455
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1M;)V
    .registers 2

    .line 46456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 46457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Na;->A03()V

    .line 46458
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .registers 2

    .line 46459
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A05:Z

    .line 46460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Na;->A03()V

    .line 46461
    return-void
.end method
