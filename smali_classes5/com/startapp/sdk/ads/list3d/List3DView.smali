.class public Lcom/startapp/sdk/ads/list3d/List3DView;
.super Landroid/widget/AdapterView;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Adapter;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/VelocityTracker;

.field public l:Lcom/startapp/b2;

.field public m:Ljava/lang/Runnable;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Camera;

.field public r:Landroid/graphics/Matrix;

.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    .line 63
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    const/high16 p2, -0x80000000

    .line 93
    iput p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    .line 101
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    .line 103
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    .line 104
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    .line 105
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 3

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(F)V
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/startapp/q4;

    invoke-direct {v0, p0}, Lcom/startapp/q4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Ljava/lang/Runnable;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    if-eqz v0, :cond_3

    .line 99
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    int-to-float v1, v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 100
    iput p1, v0, Lcom/startapp/b2;->b:F

    .line 101
    iput v1, v0, Lcom/startapp/b2;->a:F

    .line 102
    iput-wide v2, v0, Lcom/startapp/b2;->e:J

    .line 103
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :goto_0
    return-void
.end method

.method public a(I)V
    .registers 4

    .line 108
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int p1, v0

    .line 109
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    .line 110
    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 115
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5a

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 117
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x10e

    .line 124
    :goto_0
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 127
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_2
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:I

    if-ge v0, p1, :cond_3

    move v0, p1

    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    int-to-float v0, v0

    .line 136
    iput v0, p1, Lcom/startapp/b2;->c:F

    .line 137
    iput v0, p1, Lcom/startapp/b2;->d:F

    .line 138
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public final a(II)V
    .registers 6

    :goto_0
    add-int v0, p1, p2

    .line 139
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 140
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    .line 141
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    .line 142
    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 144
    :goto_1
    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .registers 12

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    iget-object p7, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    .line 31
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 32
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    :cond_2
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    float-to-double p4, p8

    const-wide p6, 0x400921fb54442d18L    # Math.PI

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, p6

    const-wide p6, 0x4066800000000000L    # 180.0

    div-double/2addr p4, p6

    .line 37
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x4069000000000000L    # 200.0

    mul-double v0, p4, p6

    double-to-int p8, v0

    add-int/lit8 p8, p8, 0x37

    .line 39
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    const-wide p6, 0x4051800000000000L    # 70.0

    mul-double p4, p4, p6

    double-to-int p4, p4

    const/16 p5, 0xff

    if-le p8, p5, :cond_3

    const/16 p8, 0xff

    :cond_3
    if-le p4, p5, :cond_4

    const/16 p4, 0xff

    .line 48
    :cond_4
    invoke-static {p8, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    .line 49
    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    .line 51
    new-instance p6, Landroid/graphics/LightingColorFilter;

    invoke-direct {p6, p5, p4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 52
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .registers 6

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 152
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 153
    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 155
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    sget v0, Lcom/startapp/a0;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method public b(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .registers 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33334    # 0.35000002f

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 15
    div-int/lit8 v12, v0, 0x2

    .line 16
    div-int/lit8 v13, v1, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int v1, v10, v13

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    mul-double v2, v2, v6

    sub-double/2addr v4, v2

    double-to-float v14, v4

    move-object/from16 v15, p0

    .line 24
    iget v0, v15, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v16, 0x42b40000    # 90.0f

    rem-float v0, v0, v16

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float v0, v0, v16

    :cond_1
    move/from16 v17, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_2

    sub-float v8, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move/from16 v8, v17

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    sub-float v8, v17, v16

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 3
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    .line 14
    :cond_1
    iput p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    .line 19
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    invoke-virtual {p0, p1, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)V

    goto/16 :goto_4

    .line 21
    :cond_2
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr p1, p5

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p1, p5

    .line 22
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p5

    .line 25
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-le p5, p4, :cond_4

    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_4

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 p5, p5, -0x1

    .line 32
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 36
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    if-le p5, p4, :cond_3

    .line 41
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-eqz v0, :cond_6

    if-le p5, p4, :cond_6

    add-int/lit8 v0, p5, -0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_6

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/2addr p5, p2

    .line 56
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 57
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    sub-int/2addr v0, p4

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    if-le p5, p4, :cond_5

    add-int/lit8 v0, p5, -0x1

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result p2

    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)V

    .line 66
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result p2

    :goto_2
    add-int p5, p2, p1

    if-lez p5, :cond_8

    .line 67
    iget p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    if-lez p5, :cond_8

    add-int/lit8 p5, p5, -0x1

    .line 68
    iput p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    .line 70
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 72
    :goto_3
    invoke-interface {v0, p5, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 73
    invoke-virtual {p0, p5, p4}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 74
    invoke-virtual {p0, p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p2, p5

    .line 78
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v0, p5

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    goto :goto_2

    .line 79
    :cond_8
    :goto_4
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    iget p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    add-int/2addr p1, p2

    .line 80
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 p5, 0x0

    mul-float p2, p2, p5

    .line 81
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3f666666    # 0.9f

    mul-float p5, p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p5

    .line 83
    :goto_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p5

    if-ge p3, p5, :cond_9

    .line 84
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    float-to-double v1, p2

    float-to-double v3, v0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v1, v3

    .line 87
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 88
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 90
    invoke-virtual {p0, p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result v1

    add-int v5, p1, v1

    add-int/2addr v2, v4

    add-int v6, v5, v3

    .line 93
    invoke-virtual {p5, v4, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    add-int/2addr p1, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 94
    :cond_9
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz p1, :cond_a

    .line 95
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    if-nez p1, :cond_a

    .line 96
    iput-boolean p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 101
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    new-instance p1, Lcom/startapp/p4;

    invoke-direct {p1, p0}, Lcom/startapp/p4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    const-wide/16 p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_a
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)V

    goto/16 :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 40
    iget v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    add-int/lit8 v5, v4, -0xa

    if-lt v0, v5, :cond_2

    add-int/lit8 v4, v4, 0xa

    if-gt v0, v4, :cond_2

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    add-int/lit8 v4, v0, -0xa

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_3

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    iput v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    .line 47
    :cond_3
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v3, :cond_a

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    goto/16 :goto_1

    .line 55
    :cond_4
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    if-ne v0, v2, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/2addr v3, p1

    .line 61
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 62
    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 65
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 68
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)V

    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    sget v0, Lcom/startapp/a0;->a:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 81
    new-instance v0, Lcom/startapp/r4;

    invoke-direct {v0, p0}, Lcom/startapp/r4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/lang/Runnable;

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:Landroid/view/VelocityTracker;

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100
    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    :cond_a
    :goto_1
    return v2
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/startapp/a0;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public setDynamics(Lcom/startapp/b2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/startapp/b2;->a:F

    .line 3
    iget v0, v0, Lcom/startapp/b2;->b:F

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 5
    iput v0, p1, Lcom/startapp/b2;->b:F

    .line 6
    iput v1, p1, Lcom/startapp/b2;->a:F

    .line 7
    iput-wide v2, p1, Lcom/startapp/b2;->e:J

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    return-void
.end method

.method public setFade(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Z

    return-void
.end method

.method public setHint(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setStarted()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
