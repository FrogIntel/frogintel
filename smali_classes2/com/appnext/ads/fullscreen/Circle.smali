.class public Lcom/appnext/ads/fullscreen/Circle;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/Circle;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/Circle;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 7

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1080
    :try_start_0
    invoke-static {p1, v0}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->a:Landroid/graphics/Paint;

    const/16 v3, 0x80

    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v1}, Lcom/appnext/ads/fullscreen/Circle;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 2080
    invoke-static {p1, v2}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 3080
    invoke-static {p1, v2}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 52
    invoke-direct {v1, v0, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x43b40000    # 360.0f

    .line 55
    iput p1, p0, Lcom/appnext/ads/fullscreen/Circle;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Circle$init"

    .line 57
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getAngle()F
    .registers 2

    .line 72
    iget v0, p0, Lcom/appnext/ads/fullscreen/Circle;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 64
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    iget v3, p0, Lcom/appnext/ads/fullscreen/Circle;->c:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/Circle;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Circle$onDraw"

    .line 67
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAngle(F)V
    .registers 2

    .line 76
    iput p1, p0, Lcom/appnext/ads/fullscreen/Circle;->c:F

    return-void
.end method
