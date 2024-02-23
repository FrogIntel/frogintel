.class Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;
.super Ljava/lang/Object;
.source "PAGAppOpenHtmlLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .registers 3

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->n:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->n:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->n:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->n:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    return-object v0
.end method

.method public b_()V
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->n:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->a:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->n:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;->a()V

    :cond_0
    return-void
.end method
