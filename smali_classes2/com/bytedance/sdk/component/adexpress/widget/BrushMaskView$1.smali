.class Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;
.super Ljava/lang/Object;
.source "BrushMaskView.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;II)V
    .registers 4

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->a:I

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 10

    .line 330
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v3, 0x0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->b:I

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    add-int/lit8 v5, v0, -0x32

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    move-result-object v1

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->postInvalidate()V

    return p1
.end method
