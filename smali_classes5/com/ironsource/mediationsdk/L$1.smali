.class final Lcom/ironsource/mediationsdk/L$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/L;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private synthetic b:Lcom/ironsource/mediationsdk/model/h;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/ironsource/mediationsdk/L;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/L;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/model/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L$1;->e:Lcom/ironsource/mediationsdk/L;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/L$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/L$1;->b:Lcom/ironsource/mediationsdk/model/h;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/L$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/L$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L$1;->e:Lcom/ironsource/mediationsdk/L;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/L$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L$1;->b:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L$1;->d:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "Start initializing provider %s on thread %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v10, v10}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v12, Lcom/ironsource/mediationsdk/N;

    iget v5, v0, Lcom/ironsource/mediationsdk/model/h;->e:I

    move-object v0, v12

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/N;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/M;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/N;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/mediationsdk/L;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
