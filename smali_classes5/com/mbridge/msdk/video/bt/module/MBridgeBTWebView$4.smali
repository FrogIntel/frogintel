.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;
.super Ljava/lang/Object;
.source "MBridgeBTWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V
    .registers 2

    .line 417
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 424
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 425
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BTBaseView"

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
