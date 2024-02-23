.class public Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;
.super Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.source "MBridgeLandingPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-999"

    invoke-static {v0, v1, v1}, Lcom/mbridge/msdk/click/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    .line 28
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .registers 5

    .line 41
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->f:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$a;-><init>(Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$1;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->setCloseVisible(I)V

    return-void
.end method

.method public webviewshow()V
    .registers 5

    const-string/jumbo v0, "webviewshow"

    :try_start_0
    const-string v1, "MBridgeBaseView"

    .line 52
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
