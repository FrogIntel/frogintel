.class final Lcom/mbridge/msdk/reward/adapter/b$5;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/videocommon/d/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .registers 9

    .line 2250
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 2253
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2254
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 2255
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/b;->b(Lcom/mbridge/msdk/reward/adapter/b;)Z

    move-result v11

    .line 2253
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;Z)V

    return-void
.end method
