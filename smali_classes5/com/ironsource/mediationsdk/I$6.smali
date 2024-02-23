.class final Lcom/ironsource/mediationsdk/I$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/I;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/events/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private synthetic b:Lcom/ironsource/mediationsdk/I;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/I;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I$6;->b:Lcom/ironsource/mediationsdk/I;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/I$6;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v7, p0, Lcom/ironsource/mediationsdk/I$6;->b:Lcom/ironsource/mediationsdk/I;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/I$6;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v1, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    const-string v2, "Start initializing provider %s on thread %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v10, v10}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v12, Lcom/ironsource/mediationsdk/K;

    iget-object v1, v7, Lcom/ironsource/mediationsdk/I;->d:Lcom/ironsource/mediationsdk/events/d;

    iget v5, v7, Lcom/ironsource/mediationsdk/I;->i:I

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/I;->d()Z

    move-result v6

    move-object v0, v12

    move-object v2, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/K;-><init>(Lcom/ironsource/mediationsdk/events/d;Lcom/ironsource/mediationsdk/J;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    iget-object v0, v7, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/K;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t load adapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "Done initializing provider %s on thread %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method
