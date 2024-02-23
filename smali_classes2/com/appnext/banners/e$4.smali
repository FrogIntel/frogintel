.class final Lcom/appnext/banners/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/e;->activateAutoRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bI:Lcom/appnext/banners/e;


# direct methods
.method constructor <init>(Lcom/appnext/banners/e;)V
    .registers 2

    .line 459
    iput-object p1, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 463
    :try_start_0
    invoke-static {}, Lcom/appnext/banners/b;->J()Lcom/appnext/banners/b;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    iget-object v1, v1, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-virtual {v2}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-virtual {v3}, Lcom/appnext/banners/e;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-virtual {v4}, Lcom/appnext/banners/e;->getAdRequest()Lcom/appnext/banners/BannerAdRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-static {v5}, Lcom/appnext/banners/e;->-$$Nest$fgetshown(Lcom/appnext/banners/e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v1, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    new-instance v2, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v2, v0}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v1, v2}, Lcom/appnext/banners/e;->setSelectedAd(Lcom/appnext/banners/BannerAdData;)V

    .line 468
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    const-string v1, "impOne"

    invoke-virtual {v0, v1}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/banners/e;->setReportedImpression(Z)V

    .line 470
    iget-object v0, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->impression()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    const-string v1, "pview"

    invoke-virtual {v0, v1}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-static {v0}, Lcom/appnext/banners/e;->-$$Nest$fgetrefreshHandler(Lcom/appnext/banners/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appnext/banners/e$4$1;

    invoke-direct {v1, p0}, Lcom/appnext/banners/e$4$1;-><init>(Lcom/appnext/banners/e$4;)V

    .line 478
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v2

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 473
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appnext/banners/e$4;->bI:Lcom/appnext/banners/e;

    invoke-static {v0}, Lcom/appnext/banners/e;->-$$Nest$mpageFinished(Lcom/appnext/banners/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "JSBannerAdapter$activateAutoRefresh"

    .line 485
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
