.class public Lcom/bytedance/sdk/openadsdk/h/a;
.super Lcom/bytedance/sdk/component/a/z;
.source "AdWebViewBridge.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/a;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/h/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/d/e;->a(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/a/z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/a;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/h/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/d/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
