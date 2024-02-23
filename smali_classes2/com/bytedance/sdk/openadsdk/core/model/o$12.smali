.class Lcom/bytedance/sdk/openadsdk/core/model/o$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V
    .registers 13

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 296
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->k(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->l(Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->l(Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->b()V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;J)J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 311
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->f:Lcom/bytedance/sdk/openadsdk/b/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 315
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->f:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "image"

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p2, "mp4"

    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    if-eqz p2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    .line 329
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    const-string v0, "LandingPageModel"

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->m(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->n(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->o(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->m(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 342
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->p(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    const-string v2, "GeckoLog: hit++"

    .line 343
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->q(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    .line 349
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    const-string v2, "shouldInterceptRequest url error"

    .line 352
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
