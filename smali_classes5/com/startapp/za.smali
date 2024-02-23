.class public Lcom/startapp/za;
.super Landroid/webkit/WebViewClient;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/wa;


# direct methods
.method public constructor <init>(Lcom/startapp/wa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/za;->a:Lcom/startapp/wa;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/za;->a:Lcom/startapp/wa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "User-Agent"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/startapp/k9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 v2, 0x80

    .line 7
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/startapp/wa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object p2, v1

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/startapp/wa;->c:Lcom/startapp/n4;

    invoke-virtual {v2}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/v2;

    new-instance v3, Lcom/startapp/ab;

    invoke-direct {v3, v0, p2, p1}, Lcom/startapp/ab;-><init>(Lcom/startapp/wa;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/16 p2, 0x40

    .line 18
    invoke-virtual {v0, p2}, Lcom/startapp/wa;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method
