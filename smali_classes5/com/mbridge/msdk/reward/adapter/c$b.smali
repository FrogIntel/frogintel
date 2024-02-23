.class final Lcom/mbridge/msdk/reward/adapter/c$b;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/videocommon/d/c;

.field private g:I

.field private h:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/c;)V
    .registers 9

    .line 610
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    .line 612
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 613
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->d:Ljava/lang/String;

    .line 614
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->e:Ljava/lang/String;

    .line 615
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Lcom/mbridge/msdk/videocommon/d/c;

    .line 616
    iput p7, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:I

    .line 617
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->h:Lcom/mbridge/msdk/reward/adapter/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 623
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v3}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 624
    new-instance v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 625
    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 626
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 630
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 632
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v9, v1

    .line 634
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:I

    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    .line 635
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->e:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 638
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->m(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 639
    new-instance v10, Lcom/mbridge/msdk/reward/adapter/c$a;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->h:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/reward/adapter/c$b;Landroid/os/Handler;)V

    .line 640
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 641
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "RewardMVVideoAdapter"

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 644
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 645
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
