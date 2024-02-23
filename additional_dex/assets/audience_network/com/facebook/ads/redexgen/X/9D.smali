.class public final Lcom/facebook/ads/redexgen/X/9D;
.super Lcom/facebook/ads/redexgen/X/Sy;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MB;


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/YA;

.field public A03:Lcom/facebook/ads/redexgen/X/Kn;

.field public A04:Lcom/facebook/ads/redexgen/X/Ls;

.field public A05:Lcom/facebook/ads/redexgen/X/PS;

.field public A06:Lcom/facebook/ads/redexgen/X/JT;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Nf;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ng;

.field public final A0C:Lcom/facebook/ads/redexgen/X/RX;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 20293
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9D;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;)V
    .registers 13

    .line 20294
    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 20295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20296
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9D;->A08:Z

    .line 20297
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9D;->A07:Z

    .line 20298
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 20299
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    .line 20300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/view/View;

    .line 20301
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 20302
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20303
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->A05()V

    .line 20306
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nz;->A09()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v9

    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/9D;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    .line 20307
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdInfo()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v0

    .line 20308
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 20309
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/9D;->A01(Lcom/facebook/ads/redexgen/X/Nz;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/9D;->A0C:Lcom/facebook/ads/redexgen/X/RX;

    .line 20310
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->bringToFront()V

    .line 20311
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/9D;->A02(Lcom/facebook/ads/redexgen/X/Nz;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/9D;->A0D:Lcom/facebook/ads/redexgen/X/Jb;

    .line 20312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9D;->A13()V

    .line 20313
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 20314
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A05:Lcom/facebook/ads/redexgen/X/PS;

    .line 20315
    new-instance v10, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v10, p0}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    iput-object v10, p0, Lcom/facebook/ads/redexgen/X/9D;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    .line 20316
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ng;

    .line 20317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v5

    .line 20318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Jb;Lcom/facebook/ads/redexgen/X/NR;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Nf;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9D;->A0B:Lcom/facebook/ads/redexgen/X/Ng;

    .line 20319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20320
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RX;->getVideoImplView()Landroid/view/View;

    move-result-object v2

    .line 20321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1A(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 20322
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 20323
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9D;)Lcom/facebook/ads/redexgen/X/Ls;
    .registers 1

    .line 20324
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Nz;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 9

    .line 20325
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/RX;

    .line 20326
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A12(Lcom/facebook/ads/redexgen/X/Ls;)I

    move-result v6

    .line 20327
    .local v1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 20328
    .local v2, "muteButton":Landroid/widget/ImageView;
    sget v5, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20329
    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0E:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20330
    .local v3, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20331
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20332
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20333
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20334
    .local v4, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20335
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/9D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20336
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20337
    return-object v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Nz;)Lcom/facebook/ads/redexgen/X/Jb;
    .registers 8

    .line 20338
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v5

    .line 20339
    .local v0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/Jb;
    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A06(II)V

    .line 20340
    sget v3, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->setPadding(IIII)V

    .line 20341
    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0G:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20342
    .local v1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20343
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/9D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20344
    return-object v5
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/9D;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .registers 3

    .line 20345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20346
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A0E()V

    .line 20347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A0C:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0d(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 20348
    :cond_0
    return-void
.end method

.method private A05()V
    .registers 6

    .line 20349
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    if-nez v4, :cond_0

    .line 20350
    return-void

    .line 20351
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v0

    neg-int v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x190

    new-instance v0, Lcom/facebook/ads/redexgen/X/JT;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JT;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A06:Lcom/facebook/ads/redexgen/X/JT;

    .line 20352
    return-void
.end method

.method private A06()V
    .registers 10

    .line 20353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdEventManager()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 20354
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A0r:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 20355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdInfo()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20356
    return-void

    .line 20357
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20358
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 20359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0C:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 20360
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0C:Lcom/facebook/ads/redexgen/X/RX;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0D:Lcom/facebook/ads/redexgen/X/Jb;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0B:Lcom/facebook/ads/redexgen/X/Ng;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LV;->A0Z([Landroid/view/View;)V

    .line 20361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 20362
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9D;->A05:Lcom/facebook/ads/redexgen/X/PS;

    .line 20363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/PS;->A03(Lcom/facebook/ads/redexgen/X/T3;)Landroid/util/Pair;

    move-result-object v2

    .line 20364
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Landroid/view/View;

    .line 20365
    sget-object v1, Lcom/facebook/ads/redexgen/X/O2;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 20366
    .end local v3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdInfo()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0G()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 20367
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/9D;->A07:Z

    .line 20368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    if-eqz v0, :cond_2

    .line 20369
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    .line 20370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setProgressImmediate(F)V

    .line 20371
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/Kn;

    .line 20372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdInfo()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0G()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A00()J

    move-result-wide v0

    long-to-int v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    const-wide/16 v5, 0x14

    .line 20373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Km;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9D;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    .line 20374
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 20375
    :cond_3
    return-void

    .line 20376
    .end local v3
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NR;->setVisibility(I)V

    .line 20377
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20378
    .local v3, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A12(Lcom/facebook/ads/redexgen/X/Ls;)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20381
    goto :goto_0

    .line 20382
    :pswitch_1
    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LV;->A0Z([Landroid/view/View;)V

    .line 20383
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20384
    .local v3, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/9D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A07()V
    .registers 4

    .line 20386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A06:Lcom/facebook/ads/redexgen/X/JT;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20387
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/JT;->A3U(ZZ)V

    .line 20388
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20389
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/JT;->A3U(ZZ)V

    .line 20390
    :cond_1
    return-void
.end method

.method public static A08()V
    .registers 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9D;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
    .end array-data
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/9D;Z)Z
    .registers 2

    .line 20391
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9D;->A08:Z

    return p1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/9D;Z)Z
    .registers 2

    .line 20392
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9D;->A07:Z

    return p1
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 2

    .line 20393
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->A0B(Lcom/facebook/ads/redexgen/X/75;)V

    .line 20394
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->A06()V

    .line 20395
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/71;)V
    .registers 7

    .line 20396
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->A0C(Lcom/facebook/ads/redexgen/X/71;)V

    .line 20397
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P7;->A00()I

    move-result v1

    .line 20398
    .local v0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0C:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v4

    .line 20399
    .local v1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 20400
    .local v2, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 20401
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A0F()V

    .line 20403
    :cond_1
    return-void
.end method

.method public final A0u()V
    .registers 2

    .line 20404
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A0u()V

    .line 20405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->A04()V

    .line 20406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    .line 20407
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 10

    .line 20408
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sy;->A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 20409
    if-nez p5, :cond_0

    .line 20410
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 20411
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->A07()V

    .line 20413
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->A06()V

    .line 20415
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20416
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9D;->A0B:Lcom/facebook/ads/redexgen/X/Ng;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const-string v1, "jjtMTZWEM7Dg1szUnnnmuTjwvMhej"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cexdZia4vusGbXInA5fVVHDcQrSB4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Ng;->A07(Landroid/view/ViewGroup;)V

    .line 20417
    :cond_4
    return-void
.end method

.method public final A10()Z
    .registers 2

    .line 20418
    const/4 v0, 0x1

    return v0
.end method

.method public final A11(Z)Z
    .registers 7

    .line 20419
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 20420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0B:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ng;->A07(Landroid/view/ViewGroup;)V

    .line 20421
    return v4

    .line 20422
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdInfo()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9D;->A0G:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A0C:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0a(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 20424
    return v4

    .line 20425
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A13()V
    .registers 3

    .line 20426
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sy;->A13()V

    .line 20427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20428
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0C:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A9D(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 20429
    :cond_0
    return-void
.end method

.method public final A14()Z
    .registers 2

    .line 20430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdInfo()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0O()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .registers 2

    .line 20431
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A07:Z

    if-eqz v0, :cond_0

    .line 20432
    const/4 v0, 0x2

    return v0

    .line 20433
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9D;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20434
    const/4 v0, 0x1

    return v0

    .line 20435
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 20436
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20437
    return-void
.end method
