.class public Lcom/startapp/wa$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/wa;


# direct methods
.method public constructor <init>(Lcom/startapp/wa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/wa$a;->a:Lcom/startapp/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/wa$a;->a:Lcom/startapp/wa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    iget-object v4, v0, Lcom/startapp/wa;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-boolean v4, v0, Lcom/startapp/wa;->g:Z

    if-eqz v4, :cond_4

    .line 5
    iput-boolean v2, v0, Lcom/startapp/wa;->g:Z

    .line 6
    iget-object v4, v0, Lcom/startapp/wa;->d:Lcom/startapp/i2;

    invoke-interface {v4}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->c()[I

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a:[I

    .line 8
    :goto_0
    invoke-static {v4}, Lcom/startapp/k9;->b([I)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    .line 10
    :try_start_1
    new-instance v4, Lcom/startapp/za;

    invoke-direct {v4, v0}, Lcom/startapp/za;-><init>(Lcom/startapp/wa;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v4, "http://0.0.0.0"

    .line 20
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    const/16 v4, 0x20

    .line 22
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/startapp/wa;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v3}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    .line 25
    :cond_3
    :try_start_3
    iget-object v4, v0, Lcom/startapp/wa;->b:Lcom/startapp/n4;

    invoke-virtual {v4}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/startapp/xa;

    invoke-direct {v5, v0}, Lcom/startapp/xa;-><init>(Lcom/startapp/wa;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const/16 v5, 0x8

    .line 33
    :try_start_4
    invoke-virtual {v0, v5}, Lcom/startapp/wa;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-static {v4}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 35
    :try_start_5
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    iget-object v4, v0, Lcom/startapp/wa;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    const/4 v4, 0x4

    .line 38
    :try_start_6
    invoke-virtual {v0, v4}, Lcom/startapp/wa;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static {v3}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    .line 40
    invoke-virtual {v0, v1}, Lcom/startapp/wa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-static {v3}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v2
.end method
