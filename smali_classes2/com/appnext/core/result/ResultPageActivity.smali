.class public Lcom/appnext/core/result/ResultPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/result/ResultPageActivity$CustomAd;,
        Lcom/appnext/core/result/ResultPageActivity$a;,
        Lcom/appnext/core/result/ResultPageActivity$b;
    }
.end annotation


# instance fields
.field private aA:Z

.field private ay:Ljava/lang/String;

.field private bW:Ljava/lang/String;

.field private eA:Lcom/appnext/core/result/c;

.field private ex:Lcom/appnext/core/AppnextAd;

.field private ey:Ljava/lang/String;

.field private ez:Lcom/appnext/core/result/a;

.field private j:Lcom/appnext/core/AppnextAd;

.field private placementID:Ljava/lang/String;

.field private userAction:Lcom/appnext/core/p;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetaA(Lcom/appnext/core/result/ResultPageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/core/result/ResultPageActivity;->aA:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetay(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->ay:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbW(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->bW:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteA(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/result/c;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->eA:Lcom/appnext/core/result/c;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetex(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->ex:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetey(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->ey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->j:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplacementID(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserAction(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/p;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/result/ResultPageActivity;->userAction:Lcom/appnext/core/p;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputj(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->j:Lcom/appnext/core/AppnextAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/core/result/ResultPageActivity;->f(Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFallbackScript(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/appnext/core/result/ResultPageActivity;->getFallbackScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private f(Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;
    .registers 3

    .line 358
    new-instance v0, Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/result/ResultPageActivity$CustomAd;-><init>(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)V

    return-object v0
.end method

.method private getFallbackScript()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/core/result/a;->getFallbackScript()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    invoke-virtual {v0}, Lcom/appnext/core/result/a;->getFallbackScript()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lcom/appnext/core/result/b;

    invoke-direct {v0}, Lcom/appnext/core/result/b;-><init>()V

    invoke-virtual {v0}, Lcom/appnext/core/result/b;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/core/result/a;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    invoke-virtual {v0}, Lcom/appnext/core/result/a;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Lcom/appnext/core/result/ResultPageActivity$a;

    invoke-direct {v0, p0}, Lcom/appnext/core/result/ResultPageActivity$a;-><init>(Lcom/appnext/core/result/ResultPageActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 254
    :catchall_0
    new-instance v0, Lcom/appnext/core/result/ResultPageActivity$a;

    invoke-direct {v0, p0}, Lcom/appnext/core/result/ResultPageActivity$a;-><init>(Lcom/appnext/core/result/ResultPageActivity;)V

    return-object v0
.end method


# virtual methods
.method protected final loadJS(Ljava/lang/String;)V
    .registers 5

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function() { try { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " } catch(err){ Appnext.jsError(err.message); }})()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ResultPageActivity$loadJS"

    .line 322
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 328
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<html><body><script>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</script></body></html>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ResultPageActivity$loadWebview"

    .line 333
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/appnext/core/result/ResultPageActivity;->requestWindowFeature(I)Z

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    :try_start_0
    invoke-static {}, Lcom/appnext/core/result/d;->ay()Lcom/appnext/core/result/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/result/d;->az()Lcom/appnext/core/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->eA:Lcom/appnext/core/result/c;

    .line 62
    invoke-interface {p1}, Lcom/appnext/core/result/c;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->placementID:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->eA:Lcom/appnext/core/result/c;

    invoke-interface {p1}, Lcom/appnext/core/result/c;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->ey:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/appnext/core/result/ResultPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "shouldClose"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appnext/core/result/ResultPageActivity;->aA:Z

    .line 65
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->eA:Lcom/appnext/core/result/c;

    invoke-interface {p1}, Lcom/appnext/core/result/c;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->ex:Lcom/appnext/core/AppnextAd;

    .line 66
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->eA:Lcom/appnext/core/result/c;

    invoke-interface {p1}, Lcom/appnext/core/result/c;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->bW:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->eA:Lcom/appnext/core/result/c;

    invoke-interface {p1}, Lcom/appnext/core/result/c;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->ay:Ljava/lang/String;

    .line 69
    new-instance p1, Lcom/appnext/core/p;

    new-instance v1, Lcom/appnext/core/result/ResultPageActivity$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/result/ResultPageActivity$1;-><init>(Lcom/appnext/core/result/ResultPageActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->userAction:Lcom/appnext/core/p;

    .line 90
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->eA:Lcom/appnext/core/result/c;

    invoke-interface {p1}, Lcom/appnext/core/result/c;->A()Lcom/appnext/core/result/a;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/appnext/core/result/ResultPageActivity;->setContentView(Landroid/view/View;)V

    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/appnext/core/result/ResultPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 108
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 109
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 117
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/appnext/core/result/ResultPageActivity$2;

    invoke-direct {v0, p0}, Lcom/appnext/core/result/ResultPageActivity$2;-><init>(Lcom/appnext/core/result/ResultPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/appnext/core/result/ResultPageActivity;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1160
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/result/a;->getJSurl()Ljava/lang/String;

    .line 1161
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    invoke-virtual {p1}, Lcom/appnext/core/result/a;->getJSurl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "https://cdn.appnext.col/tools/sdk/banner/2.4.3/result.min.js"

    .line 127
    :goto_0
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/result/ResultPageActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/appnext/core/result/ResultPageActivity$3;-><init>(Lcom/appnext/core/result/ResultPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 153
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    .line 1176
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appnext/core/result/a;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity;->ez:Lcom/appnext/core/result/a;

    invoke-virtual {v0}, Lcom/appnext/core/result/a;->B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1179
    :cond_2
    new-instance v0, Lcom/appnext/core/result/ResultPageActivity$b;

    invoke-direct {v0, p0}, Lcom/appnext/core/result/ResultPageActivity$b;-><init>(Lcom/appnext/core/result/ResultPageActivity;)V

    :goto_1
    const-string v1, "Appnext"

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    const-string v0, "ResultPageActivity$onCreate"

    .line 92
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {p0}, Lcom/appnext/core/result/ResultPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    const-string v0, "ResultPageActivity$onDestroy"

    .line 339
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    .line 344
    iput-object v1, p0, Lcom/appnext/core/result/ResultPageActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 347
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity;->userAction:Lcom/appnext/core/p;

    invoke-virtual {v1}, Lcom/appnext/core/p;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 353
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public parseAd(Ljava/lang/String;)Lcom/appnext/core/h;
    .registers 4

    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-class p1, Lcom/appnext/core/AppnextAd;

    invoke-static {p1, v0}, Lcom/appnext/core/k;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-eqz p1, :cond_0

    .line 303
    invoke-direct {p0, p1}, Lcom/appnext/core/result/ResultPageActivity;->f(Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->setAdJSON(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lcom/appnext/core/result/ResultPageActivity;->f(Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->setStoreRating(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "ResultPageActivity$parseAd"

    .line 310
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
