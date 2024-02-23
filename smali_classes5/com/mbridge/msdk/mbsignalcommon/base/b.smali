.class public Lcom/mbridge/msdk/mbsignalcommon/base/b;
.super Landroid/webkit/WebViewClient;
.source "BaseWebViewClient.java"


# instance fields
.field private a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

.field private b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/mbsignalcommon/base/a;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 59
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    const-string v0, "WebView called onRenderProcessGone"

    const-string v1, "BaseWebViewClient"

    .line 67
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a:Lcom/mbridge/msdk/mbsignalcommon/base/a;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
