.class Lcom/unity3d/services/core/webview/WebViewApp$2;
.super Ljava/lang/Object;
.source "WebViewApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2

    .line 355
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 361
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp;

    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebGestureNotRequired()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    new-instance v1, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;

    iget-object v2, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 370
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->getUrlWithQueryString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unity3d/services/core/webview/WebView;->loadUrl(Ljava/lang/String;)V

    .line 374
    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V

    return-void

    :catch_0
    const-string v0, "Unity Ads SDK unable to create WebViewApp"

    .line 364
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->access$200()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
