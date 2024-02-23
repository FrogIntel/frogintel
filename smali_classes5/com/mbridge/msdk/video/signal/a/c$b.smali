.class public final Lcom/mbridge/msdk/video/signal/a/c$b;
.super Ljava/lang/Object;
.source "DefaultJSCommon.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/signal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/signal/c;

.field private b:Lcom/mbridge/msdk/video/signal/c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/c;Lcom/mbridge/msdk/video/signal/c$a;)V
    .registers 3

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->a:Lcom/mbridge/msdk/video/signal/c;

    .line 236
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 4

    .line 322
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/c$a;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
    .registers 3

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/c$a;->onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onDownloadProgress(I)V
    .registers 3

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/c$a;->onDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/c$a;->onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 4

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/c$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->a:Lcom/mbridge/msdk/video/signal/c;

    if-eqz p1, :cond_1

    .line 271
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/c;->d()V

    :cond_1
    return-void
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c$a;->onInterceptDefaultLoadingDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 4

    .line 277
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/c$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->a:Lcom/mbridge/msdk/video/signal/c;

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/c;->d()V

    :cond_1
    return-void
.end method

.method public final onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/c$a;->onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 4

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/c$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
