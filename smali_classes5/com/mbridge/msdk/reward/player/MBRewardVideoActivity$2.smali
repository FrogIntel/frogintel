.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;
.super Ljava/lang/Object;
.source "MBRewardVideoActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;J)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Z)Z

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 6

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;J)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    const-string v0, "campaign is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
