.class public Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.super Landroid/webkit/WebView;
.source "BaseWebView.java"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/View$OnTouchListener;

.field private c:Landroid/view/View$OnTouchListener;

.field public lastTouchTime:J

.field public mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 42
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 27
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 27
    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 25
    iput-wide p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 27
    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)Landroid/view/View$OnTouchListener;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->b:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .registers 9

    const-string v0, "BaseWebView"

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 68
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setVerticalScrollBarEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v4, 0x500000

    .line 76
    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 82
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 85
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 86
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 89
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 90
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 100
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 101
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 104
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 105
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 112
    iget-object v4, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    const-string v5, "database"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 116
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 119
    :try_start_2
    const-class v4, Landroid/webkit/WebSettings;

    const-string/jumbo v5, "setDisplayZoomControls"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public reload()V
    .registers 1

    .line 141
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTransparent()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 146
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    :cond_0
    return-void
.end method
