.class public Lcom/unity3d/services/core/webview/WebViewApp;
.super Ljava/lang/Object;
.source "WebViewApp.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;
    }
.end annotation


# static fields
.field private static final INVOKE_JS_CHARS_LENGTH:I = 0x16

.field private static _conditionVariable:Landroid/os/ConditionVariable;

.field private static _currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

.field private static final _initialized:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final _webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _nativeCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/webview/bridge/NativeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private _webAppLoaded:Z

.field private _webView:Lcom/unity3d/services/core/webview/WebView;

.field protected final _webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    new-array v0, v0, [Ljava/lang/Class;

    .line 70
    invoke-static {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->setClassTable([Ljava/lang/Class;)V

    .line 71
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 72
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZ)V
    .registers 5

    .line 49
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    .registers 5

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .registers 12

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 54
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->setClassTable([Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v6

    .line 56
    iput-object p4, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    if-eqz p2, :cond_0

    .line 58
    new-instance p1, Lcom/unity3d/services/core/webview/WebViewWithCache;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3, v6}, Lcom/unity3d/services/core/webview/WebViewWithCache;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/configuration/IExperiments;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/unity3d/services/core/webview/WebView;

    .line 60
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 62
    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v4

    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 63
    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object v5

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    :goto_0
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    .line 66
    new-instance p2, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;-><init>(Lcom/unity3d/services/core/webview/WebViewApp$1;)V

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic access$200()Landroid/os/ConditionVariable;
    .registers 1

    .line 33
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private buildInvokeJavascript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 6

    .line 140
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "javascript:window."

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static create(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 294
    invoke-static {p0, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    if-eqz p1, :cond_0

    .line 300
    invoke-static {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 306
    new-instance p1, Lcom/unity3d/services/core/webview/WebViewApp$1;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/webview/WebViewApp$1;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    sput-object p1, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 330
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    .line 331
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 332
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-nez p0, :cond_4

    .line 338
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 341
    :cond_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    if-nez p0, :cond_5

    .line 342
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 345
    :cond_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_7
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "Cannot call create() from main thread!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5

    .line 351
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 355
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp$2;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/webview/WebViewApp$2;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 378
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 379
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    .line 380
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 381
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    if-nez p0, :cond_3

    .line 387
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 390
    :cond_3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    if-nez p0, :cond_4

    .line 391
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 394
    :cond_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 352
    :cond_6
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Cannot call create() from main thread!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;
    .registers 1

    .line 286
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    return-object v0
.end method

.method private invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->buildInvokeJavascript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p3, "Invoking javascript: %s"

    .line 134
    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V
    .registers 1

    .line 290
    sput-object p0, Lcom/unity3d/services/core/webview/WebViewApp;->_currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .registers 5

    .line 266
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .registers 4

    .line 278
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 3

    .line 401
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 406
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 409
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0

    .line 411
    :cond_2
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method

.method public getWebAppFailureCode()I
    .registers 2

    .line 96
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .registers 2

    .line 92
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    return-object v0
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .registers 11

    .line 218
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "invokeBatchCallback ignored because web app is not loaded"

    .line 219
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return v1

    .line 223
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getResponses()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    const/4 v6, 0x2

    .line 230
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 231
    aget-object v6, v3, v1

    check-cast v6, Ljava/lang/String;

    .line 232
    array-length v7, v3

    invoke-static {v3, v2, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    .line 234
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_1

    .line 240
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v8, v3, v6

    .line 243
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 248
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 249
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    :try_start_0
    const-string p1, "nativebridge"

    const-string v1, "handleCallback"

    .line 257
    invoke-direct {p0, p1, v1, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Error while invoking batch response for WebView"

    .line 259
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return v2
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 7

    .line 180
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "invokeMethod ignored because web app is not loaded"

    .line 181
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return v1

    .line 185
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 186
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p3, :cond_1

    .line 190
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    invoke-direct {p1, p3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;-><init>(Ljava/lang/reflect/Method;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 193
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 196
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    if-eqz p4, :cond_2

    .line 200
    array-length p1, p4

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    aget-object p3, p4, p2

    .line 201
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p1, "nativebridge"

    const-string p2, "handleInvocation"

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error invoking javascript method"

    .line 209
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public isWebAppInitialized()Z
    .registers 2

    .line 112
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWebAppLoaded()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    return v0
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .registers 4

    .line 272
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetWebViewAppInitialization()V
    .registers 4

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 106
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .registers 7

    .line 155
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "sendEvent ignored because web app is not loaded"

    .line 156
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return v1

    .line 160
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v2, p3, p2

    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "nativebridge"

    const-string p2, "handleEvent"

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error while sending event to WebView"

    .line 171
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public setWebAppFailureCode(I)V
    .registers 3

    .line 88
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .registers 3

    .line 84
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setWebAppInitialized(Z)V
    .registers 3

    .line 100
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public setWebAppLoaded(Z)V
    .registers 2

    .line 76
    iput-boolean p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    return-void
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    return-void
.end method
