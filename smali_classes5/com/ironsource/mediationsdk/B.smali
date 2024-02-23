.class public final Lcom/ironsource/mediationsdk/B;
.super Lcom/ironsource/mediationsdk/O;

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/c;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/B$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/B$a;

.field b:Ljava/lang/String;

.field private i:Lcom/ironsource/mediationsdk/C;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ironsource/mediationsdk/model/Placement;

.field private o:J

.field private p:Lorg/json/JSONObject;

.field private q:I

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/lang/Object;

.field private u:J

.field private final v:Lcom/ironsource/mediationsdk/services/a$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/B;Lcom/ironsource/mediationsdk/C;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 18

    move-object v8, p0

    move-object v0, p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/B;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/B;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/B;->d:Lcom/ironsource/mediationsdk/model/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget v5, v0, Lcom/ironsource/mediationsdk/B;->k:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/C;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    move-object v0, p5

    iput-object v0, v8, Lcom/ironsource/mediationsdk/B;->b:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v8, Lcom/ironsource/mediationsdk/B;->p:Lorg/json/JSONObject;

    move/from16 v0, p7

    iput v0, v8, Lcom/ironsource/mediationsdk/B;->q:I

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/ironsource/mediationsdk/B;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/C;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .registers 11

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/O;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/B;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->getEditor()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;->getSessionDepthServiceEditor()Lcom/ironsource/mediationsdk/services/a$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/B;->v:Lcom/ironsource/mediationsdk/services/a$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/B;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->j:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/B;->k:I

    iput p7, p0, Lcom/ironsource/mediationsdk/B;->g:I

    sget-object p1, Lcom/ironsource/mediationsdk/B$a;->a:Lcom/ironsource/mediationsdk/B$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/B;->u:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isBidder = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", shouldEarlyInit = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/ironsource/mediationsdk/B$a;->b:Lcom/ironsource/mediationsdk/B$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->g()V

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->l:Ljava/lang/String;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/B;->m:Ljava/lang/String;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initForBidding exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-super {p0, p2, p3}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x410

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/B;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/B;)Lcom/ironsource/mediationsdk/B$a;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .registers 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auctionId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "genericParams"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->p:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/B;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    iget p3, p0, Lcom/ironsource/mediationsdk/B;->q:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->r:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/ironsource/mediationsdk/events/i;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/B;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/events/i;->a(Lcom/ironsource/environment/c/a;)V

    const/16 p2, 0x4b3

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->v:Lcom/ironsource/mediationsdk/services/a$a;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/services/a$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/B$a;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/B;Lcom/ironsource/mediationsdk/B$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/B;)J
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4bc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/B;)Lcom/ironsource/mediationsdk/C;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    return-object p0
.end method

.method private g()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCustomParams() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private t()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/B;->j:Ljava/util/Timer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private u()J
    .registers 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/B;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/d/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBiddingData exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-super {p0, v1, v2}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x1389

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    aput-object v1, v2, v6

    const p1, 0x13daa

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x3fc

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/d/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v2, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collectBiddingData exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-super {p0, p2, v0}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->t()V

    const-string/jumbo v0, "showVideo()"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p1, Lcom/ironsource/mediationsdk/B$a;->f:Lcom/ironsource/mediationsdk/B$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    const/16 p1, 0x4b1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showVideo exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x40e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/B;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadVideo() auctionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/B;->h:Ljava/lang/Long;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/O;->e:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v3, Lcom/ironsource/mediationsdk/B$a;->d:Lcom/ironsource/mediationsdk/B$a;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v4, Lcom/ironsource/mediationsdk/B$a;->f:Lcom/ironsource/mediationsdk/B$a;

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/ironsource/mediationsdk/B$a;->d:Lcom/ironsource/mediationsdk/B$a;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, Lcom/ironsource/mediationsdk/B$a;->d:Lcom/ironsource/mediationsdk/B$a;

    const v3, 0x13da4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v0, :cond_1

    new-array p1, v5, [[Ljava/lang/Object;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p2, v1

    const/16 v0, 0x138b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p2, v1

    const-string v0, "load during load"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/B$a;->f:Lcom/ironsource/mediationsdk/B$a;

    if-ne v2, v0, :cond_2

    new-array p1, v5, [[Ljava/lang/Object;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p2, v1

    const/16 v0, 0x138c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p2, v1

    const-string v0, "load during show"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/B;->j:Ljava/util/Timer;

    new-instance v3, Lcom/ironsource/mediationsdk/B$1;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/B$1;-><init>(Lcom/ironsource/mediationsdk/B;)V

    iget v6, p0, Lcom/ironsource/mediationsdk/B;->k:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v0, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/B;->o:J

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/B;->a(I)V

    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->g()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/B;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/B;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    move-object v10, p2

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadVideo exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-super {p0, p2, v0}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x138d

    goto :goto_0

    :cond_4
    const/16 p2, 0x1390

    :goto_0
    new-array v0, v5, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    aput-object v2, v0, v1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    aput-object p2, v0, v4

    const p1, 0x13daa

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a(Z)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "status"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    aput-object p1, v2, v0

    aput-object v2, v1, v4

    const/16 p1, 0x4b9

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a()Z
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v1, Lcom/ironsource/mediationsdk/B$a;->e:Lcom/ironsource/mediationsdk/B$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-super {p0, v1, v3}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x2

    new-array v3, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x138a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v1, v3, v6

    const v0, 0x13daa

    invoke-virtual {p0, v0, v3}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    return v2
.end method

.method public final b()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while calling adapter.getLoadWhileShowSupportState() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method

.method public final b(I[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .registers 2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "LWSProgRvSmash"

    return-object v0
.end method

.method public final onRewardedVideoAdClicked()V
    .registers 3

    const-string v0, "onRewardedVideoAdClicked"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/mediationsdk/C;->b(Lcom/ironsource/mediationsdk/B;Lcom/ironsource/mediationsdk/model/Placement;)V

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .registers 8

    const-string v0, "onRewardedVideoAdClosed"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v3, Lcom/ironsource/mediationsdk/B$a;->f:Lcom/ironsource/mediationsdk/B$a;

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x1391

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "adClosed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    aput-object v2, v3, v6

    const v1, 0x13da4

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/B$a;->g:Lcom/ironsource/mediationsdk/B$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/B;->u:J

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/C;->d(Lcom/ironsource/mediationsdk/B;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onRewardedVideoAdEnded()V
    .registers 3

    const-string v0, "onRewardedVideoAdEnded"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/C;->f(Lcom/ironsource/mediationsdk/B;)V

    const/16 v0, 0x4b5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .registers 3

    const-string v0, "onRewardedVideoAdOpened"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/C;->c(Lcom/ironsource/mediationsdk/B;)V

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdRewarded()V
    .registers 11

    const-string v0, "onRewardedVideoAdRewarded"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v4}, Lcom/ironsource/mediationsdk/C;->a(Lcom/ironsource/mediationsdk/B;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v4, :cond_0

    const-string v5, "placement"

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "rewardName"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "rewardAmount"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v4

    iget-object v4, v4, Lcom/ironsource/mediationsdk/z;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v4

    iget-object v4, v4, Lcom/ironsource/mediationsdk/z;->i:Ljava/lang/String;

    const-string v5, "dynamicUserId"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v4

    iget-object v4, v4, Lcom/ironsource/mediationsdk/z;->j:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v4

    iget-object v4, v4, Lcom/ironsource/mediationsdk/z;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "custom_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v7

    iget-object v7, v7, Lcom/ironsource/mediationsdk/z;->j:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "auctionId"

    iget-object v5, p0, Lcom/ironsource/mediationsdk/B;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->p:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "genericParams"

    iget-object v5, p0, Lcom/ironsource/mediationsdk/B;->p:Lorg/json/JSONObject;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v4, 0x3f2

    invoke-static {v4}, Lcom/ironsource/mediationsdk/B;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    iget v5, p0, Lcom/ironsource/mediationsdk/B;->q:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/B;->r:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/ironsource/mediationsdk/events/i;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_5
    iget v5, p0, Lcom/ironsource/mediationsdk/B;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "sessionDepth"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/ironsource/environment/c/a;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v4, v6}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v5}, Lcom/ironsource/environment/c/a;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "transId"

    invoke-virtual {v5, v4, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/ironsource/mediationsdk/B;->u:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    sub-long/2addr v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onRewardedVideoAdRewarded timeAfterClosed="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    const-string v0, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/events/i;->a(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v3, v2, v5

    const/16 v3, 0x4b2

    invoke-virtual {p0, v3, v2}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v4, Lcom/ironsource/mediationsdk/B$a;->f:Lcom/ironsource/mediationsdk/B$a;

    if-eq v3, v4, :cond_0

    new-array p1, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    const/16 v4, 0x138e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v3, p1, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showFailed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v0, p1, v5

    const v0, 0x13da4

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/B$a;->g:Lcom/ironsource/mediationsdk/B$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/C;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/B;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onRewardedVideoAdStarted()V
    .registers 3

    const-string v0, "onRewardedVideoAdStarted"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/C;->e(Lcom/ironsource/mediationsdk/B;)V

    const/16 v0, 0x4b4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdVisible()V
    .registers 3

    const-string v0, "onRewardedVideoAdVisible"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    const/16 v0, 0x4b6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAvailabilityChanged(Z)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/B$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v3, Lcom/ironsource/mediationsdk/B$a;->d:Lcom/ironsource/mediationsdk/B$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/B$a;->e:Lcom/ironsource/mediationsdk/B$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/mediationsdk/B$a;->c:Lcom/ironsource/mediationsdk/B$a;

    :goto_0
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    new-array p1, v4, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/B$a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p1, v1

    const/16 v0, 0x4b7

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v1

    const/16 v3, 0x40a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, p1, v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, p1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ext1"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/B$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    aput-object v2, p1, v0

    const/16 v0, 0x4b8

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->t()V

    if-eqz p1, :cond_4

    const/16 v2, 0x3ea

    goto :goto_2

    :cond_4
    const/16 v2, 0x4b0

    :goto_2
    new-array v3, v4, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/C;->a(Lcom/ironsource/mediationsdk/B;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/C;->b(Lcom/ironsource/mediationsdk/B;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoInitFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->t()V

    const/4 v0, 0x2

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    const/16 v4, 0x409

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, v3, v1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v3, v2, v5

    const/16 v3, 0x4b0

    invoke-virtual {p0, v3, v2}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v3, v2, v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    aput-object v3, v2, v5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, p1, v1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v5

    aput-object p1, v2, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v3, Lcom/ironsource/mediationsdk/B$a;->b:Lcom/ironsource/mediationsdk/B$a;

    if-eq v2, v3, :cond_0

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    const/16 v4, 0x1390

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v3, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initFailed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v0, v2, v5

    const v0, 0x13da4

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/B$a;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->i:Lcom/ironsource/mediationsdk/C;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/C;->b(Lcom/ironsource/mediationsdk/B;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onRewardedVideoInitSuccess()V
    .registers 8

    const-string v0, "onRewardedVideoInitSuccess"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    sget-object v3, Lcom/ironsource/mediationsdk/B$a;->b:Lcom/ironsource/mediationsdk/B$a;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x138f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initSuccess: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/B;->a:Lcom/ironsource/mediationsdk/B$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    aput-object v2, v3, v6

    const v1, 0x13da4

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/B;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/B$a;->c:Lcom/ironsource/mediationsdk/B$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/B$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x422

    const-string v2, "duration"

    const-string v3, "errorCode"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v1, v0, v6

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v6

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object p1, v0, v4

    const/16 p1, 0x4bd

    invoke-direct {p0, p1, v0, v6}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x421

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/B;->h:Ljava/lang/Long;

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v1, v0, v6

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v1, v0, v4

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v6

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object p1, v0, v5

    const/16 p1, 0x4bc

    invoke-direct {p0, p1, v0, v6}, Lcom/ironsource/mediationsdk/B;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onRewardedVideoLoadSuccess()V
    .registers 1

    return-void
.end method
