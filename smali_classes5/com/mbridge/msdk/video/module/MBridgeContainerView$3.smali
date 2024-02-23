.class final Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;
.super Ljava/lang/Object;
.source "MBridgeContainerView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V
    .registers 2

    .line 381
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 384
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x75

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 390
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    :goto_0
    return-void
.end method
