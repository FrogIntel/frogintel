.class public Lcom/appnext/ads/fullscreen/RewardedVideo;
.super Lcom/appnext/ads/fullscreen/Video;
.source "SourceFile"


# static fields
.field public static final VIDEO_MODE_DEFAULT:Ljava/lang/String; = "default"

.field public static final VIDEO_MODE_MULTI:Ljava/lang/String; = "multi"

.field public static final VIDEO_MODE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private mode:Ljava/lang/String;

.field private multiTimerLength:I

.field private rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/Video;)V

    const-string p1, "default"

    .line 16
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    if-eqz p2, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardedServerSidePostback(Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;)V

    .line 24
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMultiTimerLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMultiTimerLength(I)V

    .line 26
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setBackButtonCanClose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "RewardedVideo$RewardedVideo"

    .line 29
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string p1, "default"

    .line 16
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/fullscreen/RewardedConfig;)V
    .registers 5

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V

    const-string p1, "default"

    .line 16
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    if-eqz p3, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setBackButtonCanClose(Z)V

    .line 48
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMode(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->getMultiTimerLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMultiTimerLength(I)V

    .line 50
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setShowCta(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "RewardedVideo$RewardedVideo"

    .line 53
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "800"

    return-object v0
.end method

.method protected getConfig()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 60
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->o()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiTimerLength()I
    .registers 2

    .line 212
    iget v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return v0
.end method

.method protected getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsRewardTypeCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsAmountRewarded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsCustomParameter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    return-object v0
.end method

.method public getRewardsAmountRewarded()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v1, :cond_0

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsAmountRewarded()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getRewardsCustomParameter()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v1, :cond_0

    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsCustomParameter()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getRewardsRewardTypeCurrency()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v1, :cond_0

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsRewardTypeCurrency()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getRewardsTransactionId()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsTransactionId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "RewardedVideo$getRewardsTransactionId"

    .line 99
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getRewardsUserId()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v1, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    return-void
.end method

.method public setMultiTimerLength(I)V
    .registers 3

    if-lez p1, :cond_1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected setRewardedServerSidePostback(Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    return-void
.end method

.method public setRewardedServerSidePostback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsTransactionId(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsUserId(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p3}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsRewardTypeCurrency(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p4}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsAmountRewarded(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p5}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsCustomParameter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RewardedVideo$setRewardedServerSidePostback"

    .line 88
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRewardsAmountRewarded(Ljava/lang/String;)V
    .registers 3

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsAmountRewarded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setRewardsCustomParameter(Ljava/lang/String;)V
    .registers 3

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsCustomParameter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setRewardsRewardTypeCurrency(Ljava/lang/String;)V
    .registers 3

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsRewardTypeCurrency(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setRewardsTransactionId(Ljava/lang/String;)V
    .registers 3

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsTransactionId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RewardedVideo$setRewardsTransactionId"

    .line 111
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRewardsUserId(Ljava/lang/String;)V
    .registers 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
