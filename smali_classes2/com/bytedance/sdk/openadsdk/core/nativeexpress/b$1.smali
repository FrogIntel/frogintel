.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/o;->a_(I)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 6

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/o;->a_(I)V

    .line 125
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method
