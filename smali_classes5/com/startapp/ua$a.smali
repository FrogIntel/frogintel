.class public Lcom/startapp/ua$a;
.super Landroid/webkit/WebViewClient;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/ua;->a(Ljava/lang/String;Lcom/startapp/k9$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lcom/startapp/k9$b;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:I

.field public final synthetic g:Lcom/startapp/ua;


# direct methods
.method public constructor <init>(Lcom/startapp/ua;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/k9$b;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/startapp/ua$a;->g:Lcom/startapp/ua;

    iput-object p2, p0, Lcom/startapp/ua$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/startapp/ua$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/startapp/ua$a;->c:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/startapp/ua$a;->d:Lcom/startapp/k9$b;

    iput-object p6, p0, Lcom/startapp/ua$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput p7, p0, Lcom/startapp/ua$a;->f:I

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/startapp/k9;->a()J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/startapp/ua$a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/ua$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/ua$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/startapp/ua$a$a;-><init>(Lcom/startapp/ua$a;J)V

    iget p1, p0, Lcom/startapp/ua$a;->f:I

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/ua$a;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/startapp/ua$a;->a:Landroid/os/Handler;

    new-instance p2, Lcom/startapp/ua$a$b;

    invoke-direct {p2, p0, p3}, Lcom/startapp/ua$a$b;-><init>(Lcom/startapp/ua$a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/k9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
