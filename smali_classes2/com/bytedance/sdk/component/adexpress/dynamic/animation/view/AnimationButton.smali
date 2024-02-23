.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;
.super Landroid/widget/TextView;
.source "AnimationButton.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;


# instance fields
.field a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    return-void
.end method


# virtual methods
.method public getMarqueeValue()F
    .registers 2

    .line 45
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->d:F

    return v0
.end method

.method public getRippleValue()F
    .registers 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->b:F

    return v0
.end method

.method public getShineValue()F
    .registers 2

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->c:F

    return v0
.end method

.method public getStretchValue()F
    .registers 2

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;Landroid/view/View;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 91
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public setMarqueeValue(F)V
    .registers 2

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->d:F

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .registers 2

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->b:F

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .registers 2

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->c:F

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .registers 3

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->e:F

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationButton;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a(Landroid/view/View;F)V

    return-void
.end method
