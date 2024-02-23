.class final Lcom/mbridge/msdk/reward/b/a$4$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/b/a$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$4;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1615
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v0, p0

    .line 1618
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->u(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v2

    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v4

    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v8, v8, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/b/a;->v(Lcom/mbridge/msdk/reward/b/a;)I

    move-result v8

    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v9, v9, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v11

    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->e:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->f:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v6, v6, Lcom/mbridge/msdk/reward/b/a$4;->e:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v16

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$4$1$1;

    move-object/from16 v17, v6

    invoke-direct {v6, v0}, Lcom/mbridge/msdk/reward/b/a$4$1$1;-><init>(Lcom/mbridge/msdk/reward/b/a$4$1;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;)V

    return-void
.end method
