.class Lcom/appnext/core/webview/AppnextWebView$WebInterface;
.super Lcom/appnext/core/webview/WebAppInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/webview/AppnextWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebInterface"
.end annotation


# instance fields
.field private auid:Ljava/lang/String;

.field private bk:Ljava/lang/String;

.field final synthetic eK:Lcom/appnext/core/webview/AppnextWebView;


# direct methods
.method public constructor <init>(Lcom/appnext/core/webview/AppnextWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 329
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->eK:Lcom/appnext/core/webview/AppnextWebView;

    .line 330
    invoke-direct {p0, p2}, Lcom/appnext/core/webview/WebAppInterface;-><init>(Landroid/content/Context;)V

    .line 331
    iput-object p3, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->bk:Ljava/lang/String;

    .line 332
    iput-object p4, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->auid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 338
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->destroy(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->destroy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public filterAds(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 374
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->filterAds(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->filterAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public gotoAppWall()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 404
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->gotoAppWall()V

    .line 406
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->gotoAppWall()V

    :cond_0
    return-void
.end method

.method public jsError(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 432
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->jsError(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->jsError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadAds()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 384
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->loadAds()Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->loadAds()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public logSTP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 450
    invoke-super {p0, p1, p2}, Lcom/appnext/core/webview/WebAppInterface;->logSTP(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/webview/WebAppInterface;->logSTP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyImpression(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 422
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->notifyImpression(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->eK:Lcom/appnext/core/webview/AppnextWebView;

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->bk:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->auid:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$mb(Lcom/appnext/core/webview/AppnextWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->notifyImpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 395
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openLink(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openResultPage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 441
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openResultPage(Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openResultPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openStore(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 356
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openStore(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openStore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public play()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 365
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->play()V

    .line 367
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->play()V

    :cond_0
    return-void
.end method

.method public postView(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 347
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->postView(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->eK:Lcom/appnext/core/webview/AppnextWebView;

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->bk:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->auid:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$mb(Lcom/appnext/core/webview/AppnextWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->postView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public videoPlayed()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 413
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->videoPlayed()V

    .line 415
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$sfgeteH()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->videoPlayed()V

    :cond_0
    return-void
.end method
