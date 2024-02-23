.class public final Lcom/facebook/ads/redexgen/X/K9;
.super Landroid/view/View;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 41848
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kAVfBRgsuHAPyLthoP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t17O26GbxI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AAEx162laq7qeqX9thcQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HAXhrl7a7PCZ9u3oTFWkwwhVB4A5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GFzV2eDHhD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HOPUDh1leN9OTkJ3x1a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .registers 1

    .line 41849
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 41850
    return-void
.end method

.method private final A01()V
    .registers 1

    .line 41851
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 41852
    return-void
.end method

.method private final A02()V
    .registers 1

    .line 41853
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 41854
    return-void
.end method

.method private final A03(I)V
    .registers 2

    .line 41855
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 41856
    return-void
.end method

.method private final A04(II)V
    .registers 3

    .line 41857
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41858
    return-void
.end method

.method private final A05(IIII)V
    .registers 5

    .line 41859
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 41860
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .registers 2

    .line 41861
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41862
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .registers 4

    .line 41863
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A00()Lcom/facebook/ads/redexgen/X/KE;

    move-result-object v1

    const/16 v0, 0xce7

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->A9E(ILjava/lang/Throwable;)V

    .line 41864
    return-void
.end method

.method public static A08(Z)V
    .registers 2

    .line 41865
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41866
    return-void
.end method

.method private final A09(Z)V
    .registers 2

    .line 41867
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 41868
    return-void
.end method

.method private final A0A(ZIIII)V
    .registers 6

    .line 41869
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 41870
    return-void
.end method

.method private final A0B(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 41871
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41872
    return-void
.end method

.method private final A0C()Z
    .registers 2

    .line 41873
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 41874
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 41875
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 41876
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 41877
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 5

    .line 41878
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K9;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41879
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 41880
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const-string v1, "rnq1MXg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41881
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41882
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 41883
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41884
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 41885
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K9;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41886
    :catchall_0
    move-exception v1

    .line 41887
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41888
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41889
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 41890
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41891
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 41892
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41893
    :catchall_0
    move-exception v1

    .line 41894
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41895
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41896
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41897
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41898
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 41899
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K9;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41900
    :catchall_0
    move-exception v1

    .line 41901
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41902
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41903
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 41904
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41905
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 41906
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K9;->A0B(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41907
    :catchall_0
    move-exception v1

    .line 41908
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41909
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41910
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41911
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41912
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 41913
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K9;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41914
    :catchall_0
    move-exception v1

    .line 41915
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41916
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41917
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const-string v1, "5DVI70tdQk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41918
    :cond_1
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 41919
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K9;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41920
    :catchall_0
    move-exception v1

    .line 41921
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41922
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41923
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 41924
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 41925
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/K9;->A0A(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41926
    :catchall_0
    move-exception v1

    .line 41927
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41928
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41929
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 41930
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41931
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 41932
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K9;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41933
    :catchall_0
    move-exception v1

    .line 41934
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41935
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41936
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41937
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41938
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 41939
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/K9;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41940
    :catchall_0
    move-exception v1

    .line 41941
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41942
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41943
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 41944
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41945
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 41946
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41947
    :catchall_0
    move-exception v1

    .line 41948
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41949
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41950
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41951
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 41952
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41953
    :catchall_0
    move-exception v1

    .line 41954
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41955
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41956
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41957
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    .line 41958
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41959
    :catchall_0
    move-exception v1

    .line 41960
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41961
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    .line 41962
    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const-string v1, "0jBFwaBL8FA97JJQoE8VdUJeS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 41963
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41964
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .line 41965
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41966
    :catchall_0
    move-exception v1

    .line 41967
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41968
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 41969
    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const-string v1, "8Ha1wZjMuo1MUnpr2KcgLPpAJB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 41970
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41971
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final performClick()Z
    .registers 6

    .line 41972
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K9;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41973
    :catchall_0
    move-exception v4

    .line 41974
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/facebook/ads/redexgen/X/K9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A00:[Ljava/lang/String;

    const-string v1, "LfZZ0wz91OrvOK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41975
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K9;->A07(Ljava/lang/Throwable;)V

    .line 41976
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 41977
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
