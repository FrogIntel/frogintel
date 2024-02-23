.class public Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;
.super Landroid/view/View;
.source "PangleViewStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->a:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private b()Landroid/view/View;
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->a:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->b()Landroid/view/View;

    :cond_2
    return-void
.end method
