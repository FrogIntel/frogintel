.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;
.source "BitmapCoverDrawable.java"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->d:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;->a:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->a:Landroid/graphics/Path;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-lt v2, v0, :cond_2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iput v3, v1, Landroid/graphics/Rect;->right:I

    :cond_1
    if-le v2, v0, :cond_4

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v0, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float v7, v1

    div-float v8, v3, v7

    .line 34
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_3

    div-float/2addr v4, p1

    mul-float v4, v4, v7

    float-to-int p1, v4

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    div-float/2addr v3, v0

    mul-float v3, v3, v5

    float-to-int p1, v3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-void
.end method
