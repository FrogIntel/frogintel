.class public Lcom/applovin/impl/adview/d;
.super Lcom/applovin/impl/adview/h;


# static fields
.field private static c:Landroid/webkit/WebView;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/u;

.field private final b:Lcom/applovin/impl/sdk/m;

.field private d:Lcom/applovin/impl/sdk/e/d;

.field private e:Lcom/applovin/impl/sdk/ad/e;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/m;Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/m;Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/m;Landroid/content/Context;Z)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/d;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p4, Lcom/applovin/impl/adview/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->a()Lcom/applovin/impl/adview/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/m;)V

    invoke-virtual {p0, p4}, Lcom/applovin/impl/adview/d;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/d;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/d;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setScrollBarStyle(I)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->eN:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/applovin/impl/adview/f;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/m;)V

    invoke-virtual {p1}, Lcom/applovin/impl/adview/f;->a()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1
    new-instance p1, Lcom/applovin/impl/adview/d$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$1;-><init>(Lcom/applovin/impl/adview/d;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/d$2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$2;-><init>(Lcom/applovin/impl/adview/d;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 1

    sput-object p0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/u;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/applovin/impl/adview/d;->c()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/adview/d$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/adview/d$3;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/m;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/a/a;)V
    .registers 15

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Rendering webview for VAST ad with resourceContents : "

    const-string v2, "AdWebView"

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v5, p3

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/applovin/impl/sdk/d/b;->ej:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v5, p3

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b()Landroid/webkit/WebView;
    .registers 1

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b(Lcom/applovin/impl/sdk/ad/e;)V
    .registers 4

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/d;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->az()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/d;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->av()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ax()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/d;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ay()Lcom/applovin/impl/adview/v;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/applovin/impl/adview/d;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_10
    return-void
.end method

.method private static c()V
    .registers 4

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/m;->M()Landroid/content/Context;

    move-result-object v0

    const-string v1, "postbacks"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    const-string v3, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/applovin/impl/adview/d$4;

    invoke-direct {v1}, Lcom/applovin/impl/adview/d$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .registers 12

    const-string v0, "Rendering WebView for iFrame VAST ad with resourceContents: "

    const-string v1, "Rendering WebView for HTML VAST ad with resourceContents: "

    iget-boolean v2, p0, Lcom/applovin/impl/adview/d;->f:Z

    const-string v3, "AdWebView"

    if-nez v2, :cond_17

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/ad/e;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/d;->setVisibility(I)V

    :cond_0
    instance-of v2, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v1, "AppLovinAd rendered"

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    instance-of v2, p1, Lcom/applovin/impl/a/a;

    if-eqz v2, :cond_18

    move-object v9, p1

    check-cast v9, Lcom/applovin/impl/a/a;

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->aO()Lcom/applovin/impl/a/d;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/applovin/impl/a/d;->b()Lcom/applovin/impl/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/a/h;->b()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    move-object v5, v4

    invoke-virtual {v2}, Lcom/applovin/impl/a/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->aQ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v1, "Unable to load companion ad. No resources provided."

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/applovin/impl/a/h;->a()Lcom/applovin/impl/a/h$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/a/h$a;->b:Lcom/applovin/impl/a/h$a;

    if-ne v6, v8, :cond_8

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v1, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ei:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v3, v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/applovin/impl/a/h;->a()Lcom/applovin/impl/a/h$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/a/h$a;->d:Lcom/applovin/impl/a/h$a;

    if-ne v6, v8, :cond_e

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    const-string v0, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    :goto_4
    move-object v1, p0

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v1, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    :goto_5
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/a/a;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/applovin/impl/a/h;->a()Lcom/applovin/impl/a/h$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/a/h$a;->c:Lcom/applovin/impl/a/h$a;

    if-ne v1, v2, :cond_14

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v1, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    goto :goto_5

    :cond_10
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v4, v1

    :cond_11
    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lcom/applovin/impl/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->al()Lcom/applovin/impl/sdk/b/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    const-string v0, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v1, "Failed to render VAST companion ad of invalid type"

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v1, "No companion ad provided."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_16
    const-string p1, "null"

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to render AppLovin ad ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    const-string v0, "AdWebView"

    const-string v1, "Forwarding \""

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" to ad template"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/d;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/u;

    const-string v2, "Unable to forward to template"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .registers 1

    return-void
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->f:Z

    invoke-super {p0}, Lcom/applovin/impl/adview/h;->destroy()V

    return-void
.end method

.method getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public getStatsManagerHelper()Lcom/applovin/impl/sdk/e/d;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/e/d;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/e/d;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/e/d;

    return-void
.end method
