.class public Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->J:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->K:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->L:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->M:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->J:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->K:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->L:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->M:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRewardsAmountRewarded()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsCustomParameter()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsRewardTypeCurrency()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsTransactionId()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsUserId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->K:Ljava/lang/String;

    return-object v0
.end method

.method protected final n()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "rewardsTransactionId"

    .line 72
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsUserId"

    .line 73
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsRewardTypeCurrency"

    .line 74
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsAmountRewarded"

    .line 75
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsCustomParameter"

    .line 76
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "RewardedServerSidePostback$getParams"

    .line 78
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setRewardsAmountRewarded(Ljava/lang/String;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->M:Ljava/lang/String;

    return-void
.end method

.method public setRewardsCustomParameter(Ljava/lang/String;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->N:Ljava/lang/String;

    return-void
.end method

.method public setRewardsRewardTypeCurrency(Ljava/lang/String;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->L:Ljava/lang/String;

    return-void
.end method

.method public setRewardsTransactionId(Ljava/lang/String;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->J:Ljava/lang/String;

    return-void
.end method

.method public setRewardsUserId(Ljava/lang/String;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->K:Ljava/lang/String;

    return-void
.end method
