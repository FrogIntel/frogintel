.class Lcom/bytedance/sdk/openadsdk/common/g$1;
.super Ljava/lang/Object;
.source "TTBottomNewStyleManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/g;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$1;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$1;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$1;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$1;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    const-string v0, "backward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$1;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->f()V

    :cond_0
    return-void
.end method
