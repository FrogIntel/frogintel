.class Lcom/umlaut/crowd/internal/wd$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;ZJLcom/umlaut/crowd/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/wd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/wd;->l(Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/zd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/umlaut/crowd/internal/zd;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/wd;->m(Lcom/umlaut/crowd/internal/wd;)I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/wd;->b(Lcom/umlaut/crowd/internal/wd;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;Z)Z

    .line 9
    iget-object p2, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {p2, p1}, Lcom/umlaut/crowd/internal/wd;->b(Lcom/umlaut/crowd/internal/wd;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd$b;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;)V

    return-void
.end method
