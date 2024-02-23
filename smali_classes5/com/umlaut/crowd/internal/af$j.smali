.class Lcom/umlaut/crowd/internal/af$j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "CHUNKED"

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, " -> "

    const-string v0, ": "

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p2

    iput-object p1, p2, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->F(Lcom/umlaut/crowd/internal/af;)V

    .line 31
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError Old = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CHUNKED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, " -> "

    const-string v0, ": "

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object p2

    iput-object p1, p2, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/af;->F(Lcom/umlaut/crowd/internal/af;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedSslError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "Dropped Frames = "

    const-string v3, "Current Browser: "

    :try_start_0
    const-string v4, "googlevideo.com/videoplayback"

    .line 1
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v9

    .line 4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;

    move-result-object v8

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v15, Lcom/umlaut/crowd/internal/af$k;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, Lcom/umlaut/crowd/internal/af$k;-><init>(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/af$a;)V

    const-string v3, "itag"

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v15, Lcom/umlaut/crowd/internal/af$k;->a:I

    :cond_0
    const-string v3, "range"

    .line 11
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "-"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v4, v3

    if-le v4, v6, :cond_1

    .line 15
    aget-object v4, v3, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/umlaut/crowd/internal/af$k;->b:J

    .line 16
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/umlaut/crowd/internal/af$k;->c:J

    :cond_1
    const-string v3, "mime"

    .line 19
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "UTF-8"

    .line 21
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/umlaut/crowd/internal/af$k;->d:Ljava/lang/String;

    :cond_2
    const-string/jumbo v3, "source"

    .line 23
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v4

    iget-boolean v4, v4, Lcom/umlaut/crowd/internal/bf;->IsLiveStream:Z

    if-nez v4, :cond_3

    const-string/jumbo v4, "yt_live_broadcast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v3

    iput-boolean v6, v3, Lcom/umlaut/crowd/internal/bf;->IsLiveStream:Z

    :cond_3
    const-string/jumbo v3, "requiressl"

    .line 27
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v3

    iget-boolean v3, v3, Lcom/umlaut/crowd/internal/bf;->IsSSL:Z

    if-nez v3, :cond_4

    .line 29
    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v3

    const-string/jumbo v4, "yes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/umlaut/crowd/internal/bf;->IsSSL:Z

    .line 32
    :cond_4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v7, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/af;->z(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v12

    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->A(Lcom/umlaut/crowd/internal/af;)F

    move-result v14

    invoke-static/range {v7 .. v15}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V

    .line 34
    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    const-string/jumbo v4, "stats/qoe"

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v7, "df"

    .line 38
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const-string v8, ":"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 41
    array-length v8, v7

    if-le v8, v6, :cond_6

    .line 42
    aget-object v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 43
    iget-object v8, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v8, v7}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;I)I

    .line 44
    iget-object v8, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  ,  Total DF = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->c(Lcom/umlaut/crowd/internal/af;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "ctmp"

    .line 48
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const-string v7, ":"

    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    array-length v7, v0

    if-le v7, v6, :cond_8

    aget-object v5, v0, v5

    const-string v7, "loudness"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 52
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v5

    if-nez v5, :cond_7

    .line 54
    iget-object v5, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/umlaut/crowd/internal/bf;->Loudness:F

    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lcom/umlaut/crowd/internal/bf;->Loudness:F

    :cond_8
    :goto_0
    const-string v0, "cbr"

    .line 62
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const-string v4, "UTF-8"

    .line 64
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v4, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 68
    iget-object v3, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/umlaut/crowd/internal/af;->b(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shouldInterceptRequest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->F(Lcom/umlaut/crowd/internal/af;)V

    .line 73
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ytplayer://onYouTubeIframeAPIFailedToLoad"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/af$j;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/af;->F(Lcom/umlaut/crowd/internal/af;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
