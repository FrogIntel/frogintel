.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;
.super Ljava/lang/Object;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .registers 2

    .line 617
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    const-string v0, ""

    const-string/jumbo v1, "webviewshow"

    const-string v2, "MBridgeBaseView"

    const-string v3, "coordinate:"

    .line 621
    :try_start_0
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v4, [I

    .line 625
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v7, v7, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLocationOnScreen([I)V

    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v6, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 628
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string/jumbo v9, "startX"

    aget v10, v6, v5

    int-to-float v10, v10

    .line 630
    invoke-static {v8, v10}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "startY"

    aget v3, v6, v3

    int-to-float v3, v3

    .line 631
    invoke-static {v8, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/af;->e(Landroid/content/Context;)F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 634
    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 636
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 638
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v4, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x6d

    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 645
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->startCounterEndCardShowTimer()V

    .line 647
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "oncutoutfetched"

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
