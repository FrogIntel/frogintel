.class public final Lcom/facebook/ads/redexgen/X/PE;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AE;

.field public A01:Lcom/facebook/ads/redexgen/X/Pa;

.field public A02:Lcom/facebook/ads/redexgen/X/76;

.field public A03:Lcom/facebook/ads/redexgen/X/Jr;

.field public A04:Lcom/facebook/ads/redexgen/X/6j;

.field public A05:Lcom/facebook/ads/redexgen/X/6E;

.field public final A06:Lcom/facebook/ads/redexgen/X/YA;

.field public final A07:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 48344
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PE;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/In;)V
    .registers 3

    .line 48345
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48346
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PE;->A07:Lcom/facebook/ads/redexgen/X/In;

    .line 48347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/YA;

    .line 48348
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PE;->setUpView(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 48349
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/6E;
    .registers 1

    .line 48350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/6E;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 7

    .line 48375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0X()V

    .line 48376
    new-instance v1, Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/6j;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/6j;

    .line 48377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RX;->A0c(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 48378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A07:Lcom/facebook/ads/redexgen/X/In;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jr;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/In;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/Jr;

    .line 48379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0c(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 48380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/Jr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0c(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 48381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A07:Lcom/facebook/ads/redexgen/X/In;

    const/4 v4, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/In;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/6E;

    .line 48382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RX;->A0c(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 48383
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/Ju;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pw;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0c(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 48384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48385
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A2H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48386
    return-void

    .line 48387
    :cond_0
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48388
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48389
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48390
    sget v0, Lcom/facebook/ads/redexgen/X/PE;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/Jr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/Jr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->addView(Landroid/view/View;)V

    .line 48393
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 6

    .line 48394
    new-instance v3, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    .line 48395
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 48397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PE;->addView(Landroid/view/View;)V

    .line 48398
    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/PE;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48399
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 2

    .line 48400
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PE;->setUpVideo(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 48401
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PE;->setUpPlugins(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 48402
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 48351
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0e(ZI)V

    .line 48352
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 48353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48354
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0A()V

    .line 48355
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    .line 48356
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/76;

    if-eqz v0, :cond_1

    .line 48357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/76;->A0g()V

    .line 48358
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/76;

    .line 48359
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/8a;)V
    .registers 3

    .line 48360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8Z;->A05(Lcom/facebook/ads/redexgen/X/8a;)Z

    .line 48361
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48362
    .local p4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PE;->A02()V

    .line 48363
    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/76;

    .line 48364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48365
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    .line 48366
    :goto_0
    return-void

    .line 48367
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Pj;)V
    .registers 4

    .line 48368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 48369
    return-void
.end method

.method public final A06()Z
    .registers 2

    .line 48370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0k()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/RX;
    .registers 2

    .line 48371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    return-object v0
.end method

.method public getVolume()F
    .registers 2

    .line 48372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .registers 3

    .line 48373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6j;->setImage(Ljava/lang/String;)V

    .line 48374
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .registers 3

    .line 48403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setVideoURI(Ljava/lang/String;)V

    .line 48404
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 48405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setVolume(F)V

    .line 48406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/Jr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A09()V

    .line 48407
    return-void
.end method
