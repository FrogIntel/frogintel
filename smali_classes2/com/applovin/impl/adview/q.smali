.class public final Lcom/applovin/impl/adview/q;
.super Lcom/applovin/impl/adview/i;


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/q;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/q;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/applovin/impl/adview/q;->c:Landroid/graphics/Paint;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object p1, Lcom/applovin/impl/adview/q;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/q;->setViewScale(F)V

    return-void
.end method

.method protected getCenter()F
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getCrossOffset()F
    .registers 3

    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lcom/applovin/impl/adview/q;->a:F

    mul-float v1, v1, v0

    return v1
.end method

.method protected getStrokeWidth()F
    .registers 3

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/applovin/impl/adview/q;->a:F

    mul-float v1, v1, v0

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .registers 2

    sget-object v0, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/i;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getCenter()F

    move-result v0

    sget-object v1, Lcom/applovin/impl/adview/q;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getCrossOffset()F

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v8, Lcom/applovin/impl/adview/q;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v5, v1

    move v6, v1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
