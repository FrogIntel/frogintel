.class public Lcom/startapp/ua;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/va;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/va;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/ua;->b:Ljava/util/Queue;

    .line 10
    iput-object p2, p0, Lcom/startapp/ua;->a:Lcom/startapp/va;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/ua;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/startapp/ua;->b:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/startapp/k9$b;)V
    .registers 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v1, "@doNotRender@"

    .line 16
    invoke-static {v0, v1, v1}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/startapp/k9$b;->a(ZJJZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v12, 0x1

    if-nez v1, :cond_2

    .line 21
    :try_start_0
    iget-object v2, v9, Lcom/startapp/ua;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 22
    iget-object v2, v9, Lcom/startapp/ua;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 38
    iget-object v1, v9, Lcom/startapp/ua;->a:Lcom/startapp/va;

    invoke-interface {v1}, Lcom/startapp/va;->b()Landroid/webkit/WebView;

    move-result-object v1

    :cond_3
    move-object v13, v1

    .line 39
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 49
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 50
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/16 v1, 0x61a8

    const/16 v16, 0x61a8

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    .line 55
    :goto_1
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v13, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56
    new-instance v7, Lcom/startapp/ua$a;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p2

    move-object v12, v7

    move-object v7, v8

    move-object v11, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/startapp/ua$a;-><init>(Lcom/startapp/ua;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/k9$b;Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {v13, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    invoke-static {}, Lcom/startapp/k9;->a()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 107
    invoke-static {v13, v0}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v15, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/startapp/ua$b;

    invoke-direct {v0, v9, v14, v13, v10}, Lcom/startapp/ua$b;-><init>(Lcom/startapp/ua;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/k9$b;)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 121
    :cond_5
    new-instance v0, Lcom/startapp/ua$c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/startapp/ua$c;-><init>(Lcom/startapp/ua;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/k9$b;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-wide/16 v1, 0x61a8

    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 131
    :goto_2
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    const-string v0, "WebView instantiation Error"

    const/4 v1, 0x1

    .line 133
    invoke-interface {v10, v1, v0}, Lcom/startapp/k9$b;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
