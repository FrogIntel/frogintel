.class public final Lcom/facebook/ads/redexgen/X/K5;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Jy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 41412
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8uiZfgsmrD5w7H2sVgAC3n2gJlRDmu8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AcResxUzczeVQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DeJxumnd3y1WcfHk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FMZxMK7lmQCPA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wc3PTdtI7w7wp63NJxsDpEHsC40vb1e2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jaoFPfR2hwKJJkyxUt0jn5KhPySOFpSP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K5;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41413
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .registers 1

    .line 41414
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 41415
    return-void
.end method

.method private final A01()V
    .registers 1

    .line 41416
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 41417
    return-void
.end method

.method private final A02()V
    .registers 1

    .line 41418
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 41419
    return-void
.end method

.method private final A03(I)V
    .registers 2

    .line 41420
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 41421
    return-void
.end method

.method private final A04(II)V
    .registers 3

    .line 41422
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41423
    return-void
.end method

.method private final A05(IIII)V
    .registers 5

    .line 41424
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 41425
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .registers 2

    .line 41426
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41427
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .registers 4

    .line 41428
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A00()Lcom/facebook/ads/redexgen/X/KE;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->A9E(ILjava/lang/Throwable;)V

    .line 41429
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jy;

    .line 41430
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Jy;
    if-eqz v0, :cond_0

    .line 41431
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Jy;->AEc(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41432
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .registers 2

    .line 41433
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 41434
    return-void
.end method

.method private final A09(ZIIII)V
    .registers 6

    .line 41435
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 41436
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 41437
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41438
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Jy;)V
    .registers 3

    .line 41439
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41440
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41441
    return-void
.end method

.method private final A0C()Z
    .registers 2

    .line 41442
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 41443
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 41444
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 41445
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 41446
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 3

    .line 41447
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K5;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41448
    :catchall_0
    move-exception v1

    .line 41449
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41450
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41451
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 41452
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41453
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 41454
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K5;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41455
    :catchall_0
    move-exception v1

    .line 41456
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41457
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41458
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 41459
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41460
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 41461
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41462
    :catchall_0
    move-exception v1

    .line 41463
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41464
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41465
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41466
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41467
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 41468
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K5;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41469
    :catchall_0
    move-exception v1

    .line 41470
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41471
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41472
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 41473
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41474
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 41475
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K5;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41476
    :catchall_0
    move-exception v1

    .line 41477
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41478
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41479
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41480
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41481
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 41482
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K5;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41483
    :catchall_0
    move-exception v1

    .line 41484
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41485
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41486
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 41487
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 41488
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K5;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41489
    :catchall_0
    move-exception v1

    .line 41490
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41491
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41492
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 41493
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 41494
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/K5;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41495
    :catchall_0
    move-exception v1

    .line 41496
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41497
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41498
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 41499
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41500
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 41501
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K5;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41502
    :catchall_0
    move-exception v3

    .line 41503
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A00:[Ljava/lang/String;

    const-string v1, "Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "w"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41504
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 41505
    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A00:[Ljava/lang/String;

    const-string v1, "i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "g"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41506
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41507
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A00:[Ljava/lang/String;

    const-string v1, "vkL4fX6PzwoldXVPCJAguywdSt35bgjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pKAP23q7ywaPjJvUhcEhiH7V9bs9jrQJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 41508
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 41509
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/K5;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41510
    :catchall_0
    move-exception v1

    .line 41511
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41512
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41513
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 41514
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41515
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 41516
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41517
    :catchall_0
    move-exception v1

    .line 41518
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41519
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41520
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41521
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 41522
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41523
    :catchall_0
    move-exception v1

    .line 41524
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41525
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41526
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41527
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 41528
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41529
    :catchall_0
    move-exception v1

    .line 41530
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41531
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41532
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 41533
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41534
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 41535
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41536
    :catchall_0
    move-exception v1

    .line 41537
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41538
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41539
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 41540
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41541
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .registers 3

    .line 41542
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K5;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41543
    :catchall_0
    move-exception v1

    .line 41544
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41545
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/Throwable;)V

    .line 41546
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    .line 41547
    :cond_0
    throw v1
.end method
