.class public final Lcom/ironsource/mediationsdk/demandOnly/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/ironsource/mediationsdk/demandOnly/e;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/demandOnly/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/demandOnly/n<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/mediationsdk/services/a;

.field private final e:Lcom/ironsource/mediationsdk/services/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/mediationsdk/demandOnly/n;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/e;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/h;",
            "Lcom/ironsource/mediationsdk/c;",
            "Lcom/ironsource/mediationsdk/demandOnly/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->getProvider()Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;->getSessionDepthService()Lcom/ironsource/mediationsdk/services/a;

    move-result-object v2

    iput-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/f;->d:Lcom/ironsource/mediationsdk/services/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->getEditor()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;->getSessionDepthServiceEditor()Lcom/ironsource/mediationsdk/services/a$a;

    move-result-object v2

    iput-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/f;->e:Lcom/ironsource/mediationsdk/services/a$a;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/model/h;->h:Z

    new-instance v4, Lcom/ironsource/mediationsdk/g;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/model/h;->g:Lcom/ironsource/mediationsdk/utils/c;

    invoke-direct {v4, v5, v3, v2}, Lcom/ironsource/mediationsdk/g;-><init>(Lcom/ironsource/mediationsdk/utils/c;ZLjava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/f;->a:Lcom/ironsource/mediationsdk/demandOnly/e;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/f;->c:Lcom/ironsource/mediationsdk/demandOnly/n;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IronSource"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v15, p3

    invoke-virtual {v15, v5, v6, v7, v8}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v14, Lcom/ironsource/mediationsdk/demandOnly/g;

    iget-object v6, v0, Lcom/ironsource/mediationsdk/demandOnly/f;->c:Lcom/ironsource/mediationsdk/demandOnly/n;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/ironsource/mediationsdk/demandOnly/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, v1, Lcom/ironsource/mediationsdk/model/h;->e:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    new-instance v9, Lcom/ironsource/mediationsdk/f;

    invoke-direct {v9, v4}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/mediationsdk/g;)V

    move-object v6, v14

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v16, v9

    move-object v9, v5

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/ironsource/mediationsdk/demandOnly/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/f;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Z)V

    iget-object v6, v0, Lcom/ironsource/mediationsdk/demandOnly/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v15, p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cannot load "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/demandOnly/p$c;)V
    .registers 6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/p$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/p$c;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/g;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->a:Lcom/ironsource/mediationsdk/demandOnly/e;

    const/16 v1, 0x9c7

    invoke-interface {p1, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(ILjava/lang/String;)V

    const-string p1, "Interstitial"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->c:Lcom/ironsource/mediationsdk/demandOnly/n;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-interface {v1, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/o$a;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/e;->a()Lcom/ironsource/mediationsdk/utils/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInterstitial exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->c:Lcom/ironsource/mediationsdk/demandOnly/n;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-interface {v1, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "Interstitial"

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/g;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->a:Lcom/ironsource/mediationsdk/demandOnly/e;

    const/16 v2, 0x9cb

    invoke-interface {v1, v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->c:Lcom/ironsource/mediationsdk/demandOnly/n;

    invoke-interface {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-interface {v2, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showInterstitial exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/f;->c:Lcom/ironsource/mediationsdk/demandOnly/n;

    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
