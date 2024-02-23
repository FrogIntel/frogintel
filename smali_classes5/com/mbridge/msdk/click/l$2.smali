.class final Lcom/mbridge/msdk/click/l$2;
.super Landroid/webkit/WebViewClient;
.source "WebViewSpider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 151
    iput-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    iput-object p2, p0, Lcom/mbridge/msdk/click/l$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/click/l$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/click/l$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 261
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 263
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 161
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;I)I

    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    return-void

    .line 169
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    iput-boolean v0, p3, Lcom/mbridge/msdk/click/l;->c:Z

    .line 171
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const-string p3, "has_first_started"

    .line 172
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    iput-boolean v0, p1, Lcom/mbridge/msdk/click/l;->b:Z

    .line 177
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/l;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/l$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 181
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Z)Z

    .line 182
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    goto :goto_1

    .line 184
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->e(Lcom/mbridge/msdk/click/l;)V

    .line 186
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 230
    invoke-static {}, Lcom/mbridge/msdk/click/l;->a()Ljava/lang/String;

    move-result-object p4

    monitor-enter p4

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Z)Z

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->j(Lcom/mbridge/msdk/click/l;)V

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 235
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object p4, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p4}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 237
    iget-object p4, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p4}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->k(Lcom/mbridge/msdk/click/l;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/click/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 244
    :try_start_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 249
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 250
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    .line 251
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 194
    invoke-static {}, Lcom/mbridge/msdk/click/l;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/click/l;->c:Z

    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->f(Lcom/mbridge/msdk/click/l;)V

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->g(Lcom/mbridge/msdk/click/l;)V

    .line 201
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 202
    monitor-exit p1

    return v1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/l$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Z)Z

    .line 209
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->g(Lcom/mbridge/msdk/click/l;)V

    .line 210
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 211
    monitor-exit p1

    return v1

    .line 213
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->h(Lcom/mbridge/msdk/click/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Referer"

    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v2}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p2

    .line 213
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
