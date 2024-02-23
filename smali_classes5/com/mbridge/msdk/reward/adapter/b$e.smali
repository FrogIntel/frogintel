.class final Lcom/mbridge/msdk/reward/adapter/b$e;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 7

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    .line 669
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    .line 670
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    .line 671
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 672
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    .line 673
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 1

    .line 656
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$e;)Ljava/lang/String;
    .registers 1

    .line 656
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 691
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 692
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0xca

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    iput v0, p2, Landroid/os/Message;->what:I

    .line 693
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "unit_id"

    .line 694
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request_id"

    .line 696
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 698
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 700
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/b$e$1;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/b$e$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$e;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    .line 727
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 678
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;Z)V

    .line 679
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 680
    iget p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    if-nez p2, :cond_0

    const/16 p2, 0x66

    goto :goto_0

    :cond_0
    const/16 p2, 0x68

    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    .line 681
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "unit_id"

    .line 682
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_id"

    .line 684
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 686
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
