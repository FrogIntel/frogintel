.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 41978
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .registers 1

    .line 41979
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 41980
    return-void
.end method

.method private final A01()V
    .registers 1

    .line 41981
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 41982
    return-void
.end method

.method private final A02()V
    .registers 1

    .line 41983
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 41984
    return-void
.end method

.method private final A03(I)V
    .registers 2

    .line 41985
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 41986
    return-void
.end method

.method private final A04(II)V
    .registers 3

    .line 41987
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 41988
    return-void
.end method

.method private final A05(IIII)V
    .registers 5

    .line 41989
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 41990
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .registers 2

    .line 41991
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 41992
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .registers 4

    .line 41993
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A00()Lcom/facebook/ads/redexgen/X/KE;

    move-result-object v1

    const/16 v0, 0xce8

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->A9E(ILjava/lang/Throwable;)V

    .line 41994
    return-void
.end method

.method public static A08(Z)V
    .registers 2

    .line 41995
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41996
    return-void
.end method

.method private final A09(Z)V
    .registers 2

    .line 41997
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 41998
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 41999
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42000
    return-void
.end method

.method private final A0B()Z
    .registers 2

    .line 42001
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0C(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 42002
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 42003
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 42004
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 42005
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 3

    .line 42006
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42007
    :catchall_0
    move-exception v1

    .line 42008
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42009
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42010
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 42011
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42012
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 42013
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42014
    :catchall_0
    move-exception v1

    .line 42015
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42016
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42017
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 42018
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42019
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 42020
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42021
    :catchall_0
    move-exception v1

    .line 42022
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42023
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42024
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 42025
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42026
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 42027
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42028
    :catchall_0
    move-exception v1

    .line 42029
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42030
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42031
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 42032
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42033
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 42034
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KA;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42035
    :catchall_0
    move-exception v1

    .line 42036
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42037
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42038
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42039
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42040
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 42041
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KA;->A0C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42042
    :catchall_0
    move-exception v1

    .line 42043
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42044
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42045
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42046
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 42047
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KA;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42048
    :catchall_0
    move-exception v1

    .line 42049
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42050
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42051
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42052
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 42053
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KA;
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 42054
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KA;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42055
    :catchall_0
    move-exception v1

    .line 42056
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42057
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42058
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42059
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42060
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 42061
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/KA;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42062
    :catchall_0
    move-exception v1

    .line 42063
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42064
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42065
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 42066
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42067
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 42068
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42069
    :catchall_0
    move-exception v1

    .line 42070
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42071
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42072
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42073
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 42074
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42075
    :catchall_0
    move-exception v1

    .line 42076
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42077
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42078
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42079
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 42080
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42081
    :catchall_0
    move-exception v1

    .line 42082
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42083
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42084
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 42085
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42086
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 42087
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42088
    :catchall_0
    move-exception v1

    .line 42089
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42090
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42091
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 42092
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42093
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .registers 3

    .line 42094
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->A0B()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42095
    :catchall_0
    move-exception v1

    .line 42096
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42097
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A07(Ljava/lang/Throwable;)V

    .line 42098
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0

    .line 42099
    :cond_0
    throw v1
.end method
