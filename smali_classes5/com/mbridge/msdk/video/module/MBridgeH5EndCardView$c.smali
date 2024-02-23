.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;
.super Ljava/lang/Object;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V
    .registers 3

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 1016
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const-string v0, "MBridgeBaseView"

    .line 1021
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_5

    .line 1023
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->h(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "insertEndCardReadyState hasInsertLoadEndCardReport true return"

    .line 1024
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 1029
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "1"

    const-string v3, "2"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v3

    :goto_0
    const/16 v6, 0xc

    const-string v11, "ready timeout"

    .line 1035
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v5, "2000043"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v10, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1037
    :try_start_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v4

    const/16 v5, 0x11f

    if-ne v4, v5, :cond_2

    const-string v2, "3"

    .line 1038
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 1039
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v4

    const/16 v5, 0x5e

    if-ne v4, v5, :cond_3

    .line 1040
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 1041
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_4

    .line 1042
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1045
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1047
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 1049
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 1050
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 1051
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 1053
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1054
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v3, v3, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1056
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
