.class final Lcom/mbridge/msdk/reward/adapter/b$k$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/b$j;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic g:Z

.field final synthetic h:J

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/mbridge/msdk/reward/adapter/b$k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZJLjava/lang/String;)V
    .registers 12

    .line 1640
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->j:Lcom/mbridge/msdk/reward/adapter/b$k;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-boolean p8, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->g:Z

    iput-wide p9, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->h:J

    iput-object p11, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    move-object/from16 v0, p0

    .line 1643
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1644
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1645
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1647
    :try_start_0
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v6

    const-string v7, "WebView onPageFinish timeout exception after 5s"

    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->g:Z

    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1649
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v12, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->h:J

    sub-long v12, v1, v12

    .line 1647
    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1653
    :catch_0
    iget-object v14, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-interface/range {v14 .. v20}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 1656
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz v1, :cond_1

    .line 1657
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1660
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
