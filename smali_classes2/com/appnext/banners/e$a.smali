.class public Lcom/appnext/banners/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/banners/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic bI:Lcom/appnext/banners/e;


# direct methods
.method public constructor <init>(Lcom/appnext/banners/e;)V
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public jsError(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public logSTP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-virtual {v1}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/appnext/core/g;->a(Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/SettingsManager;)V

    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-static {v0}, Lcom/appnext/banners/e;->-$$Nest$misDestroyed(Lcom/appnext/banners/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-virtual {v0, p1}, Lcom/appnext/banners/e;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method public openStore(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 294
    iget-object p1, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-static {p1}, Lcom/appnext/banners/e;->-$$Nest$fgethandler(Lcom/appnext/banners/e;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-static {p1}, Lcom/appnext/banners/e;->-$$Nest$fgethandler(Lcom/appnext/banners/e;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-static {p1}, Lcom/appnext/banners/e;->-$$Nest$misDestroyed(Lcom/appnext/banners/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/e$a;->bI:Lcom/appnext/banners/e;

    invoke-static {p1}, Lcom/appnext/banners/e;->-$$Nest$fgethandler(Lcom/appnext/banners/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/appnext/banners/e$a$1;

    invoke-direct {v0, p0}, Lcom/appnext/banners/e$a$1;-><init>(Lcom/appnext/banners/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
