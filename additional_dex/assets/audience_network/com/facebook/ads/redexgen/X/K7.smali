.class public final Lcom/facebook/ads/redexgen/X/K7;
.super Landroid/widget/RelativeLayout;
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

    .line 41683
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rKALTBDYJCbaiFNXEtUJroCn52VpZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JV6MiXKUyj6JCzF1u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kCmdEzEHbLuzxIacOyabQp9NKin7bt2r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jWcGCQZMqdkAqfRZe6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nlkBBG2n0OIOkXKFHLw9fg1KFY8VWnLB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EEOdRs0yxrMLewCcdlWj6UoX1OR7WiBI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iBrckNfFoUM659sftuZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnvO082n6pbwhWKAJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K7;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41684
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .registers 1

    .line 41685
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 41686
    return-void
.end method

.method private final A01()V
    .registers 1

    .line 41687
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 41688
    return-void
.end method

.method private final A02()V
    .registers 1

    .line 41689
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 41690
    return-void
.end method

.method private final A03(I)V
    .registers 2

    .line 41691
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 41692
    return-void
.end method

.method private final A04(II)V
    .registers 3

    .line 41693
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 41694
    return-void
.end method

.method private final A05(IIII)V
    .registers 5

    .line 41695
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 41696
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .registers 2

    .line 41697
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41698
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .registers 4

    .line 41699
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A00()Lcom/facebook/ads/redexgen/X/KE;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->A9E(ILjava/lang/Throwable;)V

    .line 41700
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jy;

    .line 41701
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Jy;
    if-eqz v0, :cond_0

    .line 41702
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Jy;->AEc(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41703
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .registers 2

    .line 41704
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 41705
    return-void
.end method

.method private final A09(ZIIII)V
    .registers 6

    .line 41706
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 41707
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 41708
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41709
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Jy;)V
    .registers 3

    .line 41710
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41711
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41712
    return-void
.end method

.method private final A0C()Z
    .registers 2

    .line 41713
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 41714
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 41715
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 41716
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 41717
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 3

    .line 41718
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41719
    :catchall_0
    move-exception v1

    .line 41720
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41721
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41722
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 41723
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41724
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 41725
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41726
    :catchall_0
    move-exception v1

    .line 41727
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41728
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41729
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 41730
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41731
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 41732
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41733
    :catchall_0
    move-exception v1

    .line 41734
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41735
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41736
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41737
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41738
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 41739
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41740
    :catchall_0
    move-exception v1

    .line 41741
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41742
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41743
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 41744
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41745
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 9

    .line 41746
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K7;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41747
    :catchall_0
    move-exception v4

    .line 41748
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/K7;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/K7;->A00:[Ljava/lang/String;

    const-string v1, "cWID6xQloznFOrhLXGfxCs3XAeGgBa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 41749
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41750
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41751
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41752
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 41753
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K7;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41754
    :catchall_0
    move-exception v1

    .line 41755
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41756
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41757
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 41758
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 41759
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K7;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41760
    :catchall_0
    move-exception v1

    .line 41761
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41762
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41763
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 41764
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 41765
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/K7;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41766
    :catchall_0
    move-exception v1

    .line 41767
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41768
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41769
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 41770
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41771
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 41772
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K7;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41773
    :catchall_0
    move-exception v1

    .line 41774
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41775
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41776
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 41777
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41778
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 41779
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/K7;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41780
    :catchall_0
    move-exception v1

    .line 41781
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41782
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41783
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 41784
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41785
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 41786
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41787
    :catchall_0
    move-exception v1

    .line 41788
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41789
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41790
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41791
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 41792
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41793
    :catchall_0
    move-exception v1

    .line 41794
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41795
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41796
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41797
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 41798
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41799
    :catchall_0
    move-exception v1

    .line 41800
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41801
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41802
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 41803
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41804
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 41805
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41806
    :catchall_0
    move-exception v1

    .line 41807
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41808
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41809
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 41810
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41811
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .registers 3

    .line 41812
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41813
    :catchall_0
    move-exception v1

    .line 41814
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41815
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A07(Ljava/lang/Throwable;)V

    .line 41816
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0

    .line 41817
    :cond_0
    throw v1
.end method
