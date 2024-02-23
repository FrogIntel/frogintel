.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Lcom/facebook/ads/redexgen/X/Ow;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Kn;

.field public A01:Lcom/facebook/ads/redexgen/X/Nv;

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A05:Lcom/facebook/ads/redexgen/X/P0;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 52375
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "itiy11Wl5lP7QtpB3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v6A5WW2CB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SYp5FzxPKMl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MKN0lN1Uug"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IQIXhYysWoH9a5YMZx5hFMUL6lEdxT5q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FECz3BMfLn4pJfwLFVrIm2wrzlNMsWJ3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RmVgcuWcoU56A5AXkQhrmgSRFj76ryom"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F5uv5dts8QHAu8Ovw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SQ;->A07:[Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;ILcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/P0;I)V
    .registers 24

    .line 52376
    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;IZZLcom/facebook/ads/redexgen/X/Lt;)V

    .line 52377
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52378
    move/from16 v0, p11

    iput v0, v2, Lcom/facebook/ads/redexgen/X/SQ;->A02:I

    .line 52379
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/SQ;->A05:Lcom/facebook/ads/redexgen/X/P0;

    .line 52380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/SQ;->A03:Landroid/widget/ImageView;

    .line 52381
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/SQ;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    .line 52382
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52383
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 52384
    new-instance v2, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 52385
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A00()I

    move-result v1

    .line 52386
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01()I

    move-result v0

    .line 52387
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(II)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/SQ;)V

    .line 52388
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    .line 52389
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 52390
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/YA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52391
    .local v2, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A08(I)V

    .line 52392
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SQ;)I
    .registers 1

    .line 52393
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A02:I

    return p0
.end method

.method private A04(I)Lcom/facebook/ads/redexgen/X/Nv;
    .registers 14

    .line 52394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52395
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SQ;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SQ;->A07:[Ljava/lang/String;

    const-string v1, "PnJcnL34IR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4gIzhBkuZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52396
    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SQ;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SQ;->A07:[Ljava/lang/String;

    const-string v1, "hUws06ULbo6w3OlBZNW9WYMgHjAED42u"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v2, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x1

    .line 52397
    .local v0, "showPageDetailsInFooter":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:Lcom/facebook/ads/redexgen/X/If;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    .line 52398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0E(I)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:Lcom/facebook/ads/redexgen/X/Ls;

    .line 52399
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0H(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 52400
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A0D(I)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 52401
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ny;->A0J(Z)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 52402
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0K()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v1

    .line 52403
    .local v2, "params":Lcom/facebook/ads/redexgen/X/Nz;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Nw;->A00(Lcom/facebook/ads/redexgen/X/Nz;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    return-object v0

    .line 52404
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SQ;)Lcom/facebook/ads/redexgen/X/P0;
    .registers 1

    .line 52405
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:Lcom/facebook/ads/redexgen/X/P0;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/SQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 52406
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A07()V
    .registers 2

    .line 52407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A03()V

    .line 52409
    :cond_0
    return-void
.end method

.method private A08(I)V
    .registers 5

    .line 52410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52411
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SQ;->A04(I)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/Nv;

    .line 52412
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52413
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/SQ;)V
    .registers 1

    .line 52414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SQ;->A07()V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .registers 3

    .line 52415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ir;->AFz(Landroid/view/View;)V

    .line 52417
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/Nv;

    if-eqz v0, :cond_1

    .line 52418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0u()V

    .line 52419
    :cond_1
    return-void
.end method

.method public final A0L()V
    .registers 1

    .line 52420
    return-void
.end method

.method public final A0M()V
    .registers 9

    .line 52421
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A02:I

    if-lez v2, :cond_0

    .line 52422
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kn;

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x64

    .line 52423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/SQ;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Km;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    .line 52424
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 52425
    :goto_0
    return-void

    .line 52426
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:Lcom/facebook/ads/redexgen/X/P0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->ACw(Z)V

    goto :goto_0
.end method

.method public final A0N(Z)V
    .registers 3

    .line 52427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A07()Z

    .line 52429
    :cond_0
    return-void
.end method

.method public final A0O(Z)V
    .registers 3

    .line 52430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 52432
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .registers 2

    .line 52433
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .registers 2

    .line 52434
    const/4 v0, 0x0

    return v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Oz;
    .registers 10

    .line 52435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->getColors()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v5

    .line 52436
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1M;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/Nv;

    .line 52437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/Nv;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Sy;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 52438
    .local v8, "fullScreenColors":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/Nv;

    .line 52439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A10()Z

    move-result v3

    sget v4, Lcom/facebook/ads/redexgen/X/Oz;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    .line 52440
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A08(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v6

    .line 52441
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/1M;->A07(Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(ZILcom/facebook/ads/redexgen/X/1M;ZILjava/lang/String;)V

    .line 52442
    return-object v2

    .line 52443
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 52444
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52446
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A08(I)V

    .line 52447
    :cond_0
    return-void
.end method
