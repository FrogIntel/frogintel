.class public Lcom/appnext/core/webview/AppnextWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/webview/AppnextWebView$WebInterface;,
        Lcom/appnext/core/webview/AppnextWebView$a;,
        Lcom/appnext/core/webview/AppnextWebView$b;,
        Lcom/appnext/core/webview/AppnextWebView$c;
    }
.end annotation


# static fields
.field private static eH:Lcom/appnext/core/webview/AppnextWebView;


# instance fields
.field private aM:Landroid/content/Context;

.field private av:Lcom/appnext/core/webview/WebAppInterface;

.field private final eI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/appnext/core/webview/AppnextWebView$b;",
            ">;"
        }
    .end annotation
.end field

.field private eJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetaM(Lcom/appnext/core/webview/AppnextWebView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/webview/AppnextWebView;->aM:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/webview/AppnextWebView;->av:Lcom/appnext/core/webview/WebAppInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteI(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/appnext/core/webview/AppnextWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/core/webview/AppnextWebView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;
    .registers 1

    sget-object v0, Lcom/appnext/core/webview/AppnextWebView;->eH:Lcom/appnext/core/webview/AppnextWebView;

    return-object v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    .line 83
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView;->aM:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .registers 6

    .line 289
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->dt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/webview/AppnextWebView$c;

    .line 291
    invoke-interface {v2, p2}, Lcom/appnext/core/webview/AppnextWebView$c;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object p2, p1, Lcom/appnext/core/webview/AppnextWebView$b;->dt:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 294
    iget-object p2, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->v:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .registers 6

    .line 301
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->dt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/webview/AppnextWebView$c;

    .line 303
    invoke-interface {v2, p2}, Lcom/appnext/core/webview/AppnextWebView$c;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->dt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 310
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/webview/AppnextWebView$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/appnext/core/webview/AppnextWebView$2;-><init>(Lcom/appnext/core/webview/AppnextWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;
    .registers 2

    .line 66
    sget-object v0, Lcom/appnext/core/webview/AppnextWebView;->eH:Lcom/appnext/core/webview/AppnextWebView;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/appnext/core/webview/AppnextWebView;

    invoke-direct {v0, p0}, Lcom/appnext/core/webview/AppnextWebView;-><init>(Landroid/content/Context;)V

    .line 68
    sput-object v0, Lcom/appnext/core/webview/AppnextWebView;->eH:Lcom/appnext/core/webview/AppnextWebView;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/appnext/core/webview/AppnextWebView;->eJ:Ljava/util/HashMap;

    .line 79
    :cond_0
    sget-object p0, Lcom/appnext/core/webview/AppnextWebView;->eH:Lcom/appnext/core/webview/AppnextWebView;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 276
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/webview/AppnextWebView$b;

    if-eqz p1, :cond_0

    .line 277
    iget v0, p1, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 278
    iget-object p1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->eN:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/webview/WebAppInterface;Lcom/appnext/core/webview/a;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 15

    .line 220
    :try_start_0
    sget-object v0, Lcom/appnext/core/webview/AppnextWebView;->eH:Lcom/appnext/core/webview/AppnextWebView;

    iput-object p5, v0, Lcom/appnext/core/webview/AppnextWebView;->av:Lcom/appnext/core/webview/WebAppInterface;

    .line 222
    iget-object p5, p0, Lcom/appnext/core/webview/AppnextWebView;->eJ:Ljava/util/HashMap;

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/webkit/WebView;

    if-eqz p5, :cond_0

    .line 224
    invoke-virtual {p5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    :cond_0
    new-instance p5, Ljava/net/URL;

    invoke-direct {p5, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1176
    new-instance p5, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1178
    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1179
    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1180
    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1181
    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 1184
    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1187
    :cond_1
    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1189
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p5, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1190
    new-instance v0, Lcom/appnext/core/webview/AppnextWebView$1;

    invoke-direct {v0, p0}, Lcom/appnext/core/webview/AppnextWebView$1;-><init>(Lcom/appnext/core/webview/AppnextWebView;)V

    invoke-virtual {p5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 234
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "</script>"

    const-string v3, "<script>"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/webview/AppnextWebView$b;

    iget v0, v0, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object v0, v0, Lcom/appnext/core/webview/AppnextWebView$b;->eN:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object p4, p4, Lcom/appnext/core/webview/AppnextWebView$b;->eN:Ljava/lang/String;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 238
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p6}, Lcom/appnext/core/webview/a;->D()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 240
    :cond_3
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "<script src=\'"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'></script>"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 243
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "<html><body>"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</body></html>"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p5

    .line 250
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p4, p0, Lcom/appnext/core/webview/AppnextWebView;->eJ:Ljava/util/HashMap;

    invoke-virtual {p4, p7, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p4, Lcom/appnext/core/webview/AppnextWebView$WebInterface;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/appnext/core/webview/AppnextWebView$WebInterface;-><init>(Lcom/appnext/core/webview/AppnextWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Appnext"

    invoke-virtual {p5, p4, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p5

    :catchall_0
    move-exception p1

    const-string p2, "AppnextWebView$loadWebview"

    .line 258
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/appnext/core/webview/WebAppInterface;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->av:Lcom/appnext/core/webview/WebAppInterface;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView;->av:Lcom/appnext/core/webview/WebAppInterface;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V
    .registers 10

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/webview/AppnextWebView$b;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/appnext/core/webview/AppnextWebView$b;

    invoke-direct {v0, p0, v1}, Lcom/appnext/core/webview/AppnextWebView$b;-><init>(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b-IA;)V

    .line 99
    iput-object p1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->v:Ljava/lang/String;

    .line 101
    :goto_0
    iget v2, v0, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_4

    .line 103
    invoke-interface {p2, p1}, Lcom/appnext/core/webview/AppnextWebView$c;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_1
    iget v2, v0, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 107
    iput v2, v0, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    .line 109
    new-instance v4, Lcom/appnext/core/webview/AppnextWebView$a;

    invoke-direct {v4, p0, v0}, Lcom/appnext/core/webview/AppnextWebView$a;-><init>(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Lcom/appnext/core/webview/AppnextWebView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    if-eqz p2, :cond_3

    .line 112
    iget-object v1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->dt:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    iget-object p2, p0, Lcom/appnext/core/webview/AppnextWebView;->eI:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "AppnextWebView$download"

    .line 116
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
