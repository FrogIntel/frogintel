.class Lcom/bytedance/sdk/component/adexpress/b/p$1;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/b/p;->a(Lcom/bytedance/sdk/component/adexpress/b/j$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/p;Lcom/bytedance/sdk/component/adexpress/b/j$a;)V
    .registers 3

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->b:Lcom/bytedance/sdk/component/adexpress/b/p;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->b:Lcom/bytedance/sdk/component/adexpress/b/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/b/p;->a(Lcom/bytedance/sdk/component/adexpress/b/p;Lcom/bytedance/sdk/component/adexpress/b/j$a;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 4

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->b:Lcom/bytedance/sdk/component/adexpress/b/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/p;->a(Lcom/bytedance/sdk/component/adexpress/b/p;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->b()Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->b:Lcom/bytedance/sdk/component/adexpress/b/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/p;->b(Lcom/bytedance/sdk/component/adexpress/b/p;)Lcom/bytedance/sdk/component/adexpress/d/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->a(Z)V

    return-void
.end method
