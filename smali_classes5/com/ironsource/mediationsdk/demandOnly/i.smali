.class public final Lcom/ironsource/mediationsdk/demandOnly/i;
.super Lcom/ironsource/mediationsdk/demandOnly/j;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# instance fields
.field private i:Lcom/ironsource/mediationsdk/sdk/b;

.field private j:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/sdk/b;JLcom/ironsource/mediationsdk/AbstractAdapter;)V
    .registers 11

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p7}, Lcom/ironsource/mediationsdk/demandOnly/j;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->b:Lcom/ironsource/mediationsdk/model/a;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->b:Lcom/ironsource/mediationsdk/model/a;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/model/a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->c:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    iput-wide p5, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->d:J

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->c:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/i;)J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/i;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/demandOnly/i;)Lcom/ironsource/mediationsdk/sdk/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemandOnlyRewardedVideoSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->b:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemandOnlyRewardedVideoSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->b:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showRewardedVideo state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->d:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->d:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42b

    const-string/jumbo v2, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42c

    const-string/jumbo v2, "showRewardedVideo error: can\'t show ad while an ad is loading"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42d

    const-string/jumbo v2, "showRewardedVideo error: no available ads to show"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v1, v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadRewardedVideo state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/i;->a([Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Lcom/ironsource/mediationsdk/demandOnly/j$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const-wide/16 p2, 0x0

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x41d

    const-string v0, "load already in progress"

    invoke-direct {p1, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {p4, p1, p0, p2, p3}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/i;J)V

    return-void

    :cond_1
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x420

    const-string v0, "cannot load because show is in progress"

    invoke-direct {p1, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {p4, p1, p0, p2, p3}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/i;J)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->j:J

    const-string/jumbo v0, "start timer"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/i$1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/i$1;-><init>(Lcom/ironsource/mediationsdk/demandOnly/i;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->f:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->g:Ljava/util/List;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForDemandOnly(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method public final c()Z
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRewardedVideoAvailable exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final onRewardedVideoAdClicked()V
    .registers 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->c(Lcom/ironsource/mediationsdk/demandOnly/i;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .registers 2

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;)V

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->b(Lcom/ironsource/mediationsdk/demandOnly/i;)V

    return-void
.end method

.method public final onRewardedVideoAdEnded()V
    .registers 1

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .registers 2

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/demandOnly/i;)V

    return-void
.end method

.method public final onRewardedVideoAdRewarded()V
    .registers 2

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->e(Lcom/ironsource/mediationsdk/demandOnly/i;)V

    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/i;)V

    return-void
.end method

.method public final onRewardedVideoAdStarted()V
    .registers 1

    return-void
.end method

.method public final onRewardedVideoAdVisible()V
    .registers 2

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/b;->d(Lcom/ironsource/mediationsdk/demandOnly/i;)V

    return-void
.end method

.method public final onRewardedVideoAvailabilityChanged(Z)V
    .registers 2

    return-void
.end method

.method public final onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 2

    return-void
.end method

.method public final onRewardedVideoInitSuccess()V
    .registers 1

    return-void
.end method

.method public final onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoLoadFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/i;->j()V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/i;J)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoLoadSuccess()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoLoadSuccess state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/i;->j()V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i;->i:Lcom/ironsource/mediationsdk/sdk/b;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/demandOnly/i;J)V

    :cond_0
    return-void
.end method
