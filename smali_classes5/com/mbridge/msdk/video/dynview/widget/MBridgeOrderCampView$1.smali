.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;
.super Ljava/lang/Object;
.source "MBridgeOrderCampView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .registers 5

    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MBridgeBaseView"

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
