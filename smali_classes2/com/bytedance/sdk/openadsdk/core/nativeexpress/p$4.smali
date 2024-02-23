.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$4;
.super Ljava/lang/Object;
.source "WebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V
    .registers 2

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$4;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "TTAD.WebViewRender"

    const-string v1, "resumeTimers.........."

    .line 413
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$4;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
