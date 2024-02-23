.class Lcom/bytedance/sdk/openadsdk/core/model/o$15;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/o;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 398
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/o;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->t(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;Z)Z

    .line 402
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->u(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$15;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->u(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
