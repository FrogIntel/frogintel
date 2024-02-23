.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;
.super Lcom/bytedance/sdk/component/adexpress/d/a;
.source "WebViewRender.java"


# instance fields
.field f:Lcom/bytedance/sdk/openadsdk/utils/a;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private j:Lorg/json/JSONObject;

.field private k:Lcom/bytedance/sdk/openadsdk/b/c/e;

.field private l:Ljava/lang/String;

.field private m:Lcom/bytedance/sdk/openadsdk/b/j;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bytedance/sdk/openadsdk/core/x;

.field private p:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private q:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

.field private volatile r:I

.field private final s:Lcom/bytedance/sdk/component/g/h;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/b/c/e;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 8

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/d/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->r:I

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->s:Lcom/bytedance/sdk/component/g/h;

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->t:Ljava/lang/Runnable;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->g:Landroid/content/Context;

    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/m;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->h:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 125
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 126
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->a(Lcom/bytedance/sdk/component/adexpress/theme/a;)V

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->r()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;Lcom/bytedance/sdk/component/adexpress/a/c/b;)Lcom/bytedance/sdk/component/adexpress/a/c/b;
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->d:Lcom/bytedance/sdk/component/adexpress/a/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->j:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 243
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 244
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Z)V

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->j()V

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1585

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 251
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 253
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 254
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 256
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 257
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 258
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 260
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 261
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 262
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 263
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .registers 2

    .line 58
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lorg/json/JSONObject;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method private b(Z)V
    .registers 4

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 365
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "banner_call"

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 398
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)I
    .registers 1

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->r:I

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V
    .registers 1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->r()V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Ljava/lang/Runnable;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/component/adexpress/b/g;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->p:Lcom/bytedance/sdk/component/adexpress/b/g;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V
    .registers 1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->s()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private r()V
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->r:I

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private s()V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->l:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o()V

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->p()V

    .line 161
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->r:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 352
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 355
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->c:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 356
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b(Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .registers 2

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->p:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->s:Lcom/bytedance/sdk/component/g/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 5

    .line 403
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    .line 405
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 385
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->b()V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->m:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->c(Z)V

    .line 291
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->d()V

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .registers 4

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .registers 4

    const-string v0, "expressShow"

    .line 312
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->j()V

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v1, :cond_0

    return-void

    .line 320
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected k()V
    .registers 2

    .line 211
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->k()V

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Lcom/bytedance/sdk/openadsdk/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->g()Lcom/bytedance/sdk/openadsdk/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->f:Lcom/bytedance/sdk/openadsdk/utils/a;

    .line 213
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Lcom/bytedance/sdk/component/adexpress/a;)V

    return-void
.end method

.method protected l()V
    .registers 2

    .line 218
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->l()V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->f:Lcom/bytedance/sdk/openadsdk/utils/a;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->b(Lcom/bytedance/sdk/component/adexpress/a;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->h:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/adexpress/b/k;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->j:Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    :cond_0
    return-void
.end method

.method public p()V
    .registers 7

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundResource(I)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Z)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->m:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->m:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->m:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->m:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/d/e;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/x;
    .registers 2

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->o:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method
