.class public final Lcom/wortise/ads/w3;
.super Landroid/webkit/WebViewClient;
.source "HtmlWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0017J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0011H\u0017J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wortise/ads/w3;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/wortise/ads/v3;",
        "view",
        "",
        "url",
        "Landroid/webkit/WebResourceResponse;",
        "a",
        "Lcom/wortise/ads/u3;",
        "request",
        "",
        "Landroid/webkit/WebView;",
        "",
        "onPageFinished",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "Landroid/webkit/WebResourceRequest;",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final a(Lcom/wortise/ads/v3;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    const-string p1, "[HtmlWebView] Loading resource "

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final a(Lcom/wortise/ads/v3;Lcom/wortise/ads/u3;)Z
    .registers 4

    .line 2
    invoke-virtual {p2}, Lcom/wortise/ads/u3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/wortise/ads/u3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/wortise/ads/u3;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wortise/ads/v3;->handleUrl$sdk_productionRelease(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/wortise/ads/v3;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/wortise/ads/v3;

    invoke-virtual {p1}, Lcom/wortise/ads/v3;->onReady$sdk_productionRelease()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/wortise/ads/v3;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/wortise/ads/v3;

    invoke-virtual {p1}, Lcom/wortise/ads/v3;->onRenderProcessGone$sdk_productionRelease()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/wortise/ads/v3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    check-cast p1, Lcom/wortise/ads/v3;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/wortise/ads/w3;->a(Lcom/wortise/ads/v3;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/wortise/ads/v3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lcom/wortise/ads/v3;

    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/w3;->a(Lcom/wortise/ads/v3;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/wortise/ads/v3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    check-cast p1, Lcom/wortise/ads/v3;

    new-instance v0, Lcom/wortise/ads/u3;

    invoke-direct {v0, p2}, Lcom/wortise/ads/u3;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/w3;->a(Lcom/wortise/ads/v3;Lcom/wortise/ads/u3;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/wortise/ads/v3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/wortise/ads/h6;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    move-object v8, p2

    if-nez v8, :cond_2

    return v1

    .line 12
    :cond_2
    new-instance p2, Lcom/wortise/ads/u3;

    .line 13
    check-cast p1, Lcom/wortise/ads/v3;

    invoke-virtual {p1}, Lcom/wortise/ads/v3;->getWasClicked()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, p2

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/wortise/ads/u3;-><init>(ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/w3;->a(Lcom/wortise/ads/v3;Lcom/wortise/ads/u3;)Z

    move-result p1

    return p1
.end method
