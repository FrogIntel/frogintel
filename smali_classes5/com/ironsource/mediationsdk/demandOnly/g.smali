.class public final Lcom/ironsource/mediationsdk/demandOnly/g;
.super Lcom/ironsource/mediationsdk/demandOnly/j;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
.implements Lcom/ironsource/sdk/controller/h;


# instance fields
.field private i:Lcom/ironsource/mediationsdk/utils/d;

.field private j:Lcom/ironsource/mediationsdk/utils/d;

.field private k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field private l:Lcom/ironsource/mediationsdk/j;

.field private m:Lcom/ironsource/mediationsdk/f;

.field private n:Lcom/ironsource/mediationsdk/demandOnly/q;

.field private final o:Lcom/ironsource/mediationsdk/services/a;

.field private final p:Lcom/ironsource/mediationsdk/services/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/f;)V
    .registers 12

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p7}, Lcom/ironsource/mediationsdk/demandOnly/j;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Lcom/ironsource/mediationsdk/demandOnly/q$b;

    invoke-direct {p3}, Lcom/ironsource/mediationsdk/demandOnly/q$b;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->n:Lcom/ironsource/mediationsdk/demandOnly/q;

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->getProvider()Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;->getSessionDepthService()Lcom/ironsource/mediationsdk/services/a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->o:Lcom/ironsource/mediationsdk/services/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->getEditor()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;->getSessionDepthServiceEditor()Lcom/ironsource/mediationsdk/services/a$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/services/a$a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    iput-wide p5, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->d:J

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->c:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    iput-object p8, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->m:Lcom/ironsource/mediationsdk/f;

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .registers 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/e;->a(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V
    .registers 11

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x486

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "errorCode"

    const-string v4, "duration"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v2

    aput-object v6, v0, v3

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object p2, v0, v2

    const/16 p1, 0x8a5

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v2

    aput-object v6, v0, v3

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    aput-object p2, v0, v2

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "reason"

    aput-object p3, p2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object p2, v0, v5

    const/16 p1, 0x898

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->f()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .registers 4

    new-instance v0, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->j:Lcom/ironsource/mediationsdk/utils/d;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->c:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method private m()V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->m:Lcom/ironsource/mediationsdk/f;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/mediationsdk/g;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "can\'t load the interstitial the auction isn\'t enabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x427

    const-string v2, "Missing server configuration"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    const v0, 0x14244

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->n()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auction waterfallString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    const v1, 0x1424e

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->m:Lcom/ironsource/mediationsdk/f;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/d;)V

    return-void
.end method

.method private n()Lcom/ironsource/mediationsdk/k;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/k;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/k;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/k;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/k;->c(Z)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/k;->a(Z)V

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->o:Lcom/ironsource/mediationsdk/services/a;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/services/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/k;->a(I)V

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/ironsource/mediationsdk/i;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->n:Lcom/ironsource/mediationsdk/demandOnly/q;

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/demandOnly/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->c:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/i;)V

    return-object v1
.end method

.method private o()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->h:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/j;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/j;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a([Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Lcom/ironsource/mediationsdk/demandOnly/j$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-ne v0, v1, :cond_0

    const-string v0, "load already in progress"

    goto :goto_0

    :cond_0
    const-string v0, "cannot load because show is in progress"

    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x41a

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->o()V

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lcom/ironsource/mediationsdk/utils/d;

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/g$2;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/g$2;-><init>(Lcom/ironsource/mediationsdk/demandOnly/g;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loadInterstitial must be called by non bidder instances"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    const/16 v2, 0x8ff

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->m()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->l()V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .registers 10

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "error "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    const/4 p3, 0x4

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object v0, p3, v2

    new-array p1, p4, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v2

    aput-object p2, p1, v1

    aput-object p1, p3, v1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "duration"

    aput-object p2, p1, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p1, p3, p4

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ext1"

    aput-object p2, p1, v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const p1, 0x1417c

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x48c

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/demandOnly/o;)V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a([Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Lcom/ironsource/mediationsdk/demandOnly/j$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    if-ne v0, p1, :cond_0

    const-string p1, "load already in progress"

    goto :goto_0

    :cond_0
    const-string p1, "cannot load because show is in progress"

    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x41a

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->o()V

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lcom/ironsource/mediationsdk/utils/d;

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/g$1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/g$1;-><init>(Lcom/ironsource/mediationsdk/demandOnly/g;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->k()Z

    move-result v0

    const/16 v2, 0x8ff

    if-nez v0, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "loadInterstitialWithAdm: must be called by bidder instance"

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>()V

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/o;->a(Lcom/ironsource/mediationsdk/demandOnly/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/e$a;

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/b$a;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/e$a;->b:Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "loadInterstitialWithAdm invalid enriched adm"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string/jumbo v0, "serverData is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "No available ad to load"

    const/16 v1, 0x48a

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/e$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/e$a;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lorg/json/JSONObject;)V

    const p1, 0x14052

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/j;->c(Ljava/util/List;)V

    new-instance p1, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->j:Lcom/ironsource/mediationsdk/utils/d;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadInterstitialWithAdm: Exception= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/e$a;JILjava/lang/String;)V
    .registers 13

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p1, Lcom/ironsource/mediationsdk/e$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/e$a;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->f:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/e$a;->b:Ljava/util/List;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/b$a;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/b$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/e$a;->h:Lcom/ironsource/mediationsdk/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/q;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->n:Lcom/ironsource/mediationsdk/demandOnly/q;

    :cond_0
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/b;->a(I)Lcom/ironsource/mediationsdk/adunit/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/j;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/j;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, v4

    aput-object v5, v0, v2

    new-array p4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, p4, v2

    aput-object p5, p4, v4

    aput-object p4, v0, v4

    const p4, 0x157c2

    invoke-direct {p0, p4, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    :cond_2
    new-array p4, v4, [[Ljava/lang/Object;

    new-array p5, v3, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p5, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, v4

    aput-object p5, p4, v2

    const p2, 0x1417d

    invoke-direct {p0, p2, p4}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    new-array p2, v4, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "ext1"

    aput-object p4, p3, v2

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->a()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    aput-object p3, p2, v2

    const p3, 0x1417e

    invoke-direct {p0, p3, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/demandOnly/b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x8a5

    const-string p3, "There is no available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "interstitial - empty waterfall"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object p2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string/jumbo p2, "serverData is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x48a

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const p2, 0x14052

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p4, p3, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    :cond_6
    return-void
.end method

.method final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instanceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->j()V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/a/a;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Deprecated: Please use onAuctionSuccess(AuctionDataUtils.AuctionData auctionData, int auctionTrial, long elapsedTime, int troubleshootingErrorCode, String troubleshootingErrorMessage)"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instanceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0x899

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->d:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->d:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x428

    const-string/jumbo v2, "showInterstitial error: can\'t show ad while an ad is already showing"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x429

    const-string/jumbo v2, "showInterstitial error: can\'t show ad while an ad is loading"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x42a

    const-string/jumbo v2, "showInterstitial error: no available ads to show"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final d()Z
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->b(Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8a3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a4

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public final onInterstitialAdClicked()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0x7d6

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdClosed()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->o:Lcom/ironsource/mediationsdk/services/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/services/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "sessionDepth"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v3, v2, v5

    const/16 v0, 0x89c

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->p:Lcom/ironsource/mediationsdk/services/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/services/a$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdClosed(Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->j:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v4, v2, v3

    const v0, 0x140be

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final onInterstitialAdOpened()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0x7d5

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdOpened(Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdReady()V
    .registers 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->j()V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->j:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v0

    aput-object v3, v1, v4

    const v3, 0x14053

    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->i:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v6

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    const/16 v0, 0x7d3

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->l:Lcom/ironsource/mediationsdk/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    const/16 v0, 0x89b

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/g;->k:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .registers 1

    return-void
.end method

.method public final onInterstitialAdVisible()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance name= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0x8a2

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 2

    return-void
.end method

.method public final onInterstitialInitSuccess()V
    .registers 1

    return-void
.end method
