.class public final Lcom/ironsource/mediationsdk/D;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/B;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/ironsource/mediationsdk/B;

.field d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->h:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D;->f:Ljava/util/List;

    iput p2, p0, Lcom/ironsource/mediationsdk/D;->g:I

    return-void
.end method

.method private declared-synchronized c()Z
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/B;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/D;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/O;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/O;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/B;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/B;->f()V

    :cond_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/B;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updating new waterfall with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/D;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad from previous waterfall "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is still showing - the current waterfall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will be deleted instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->h:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/D$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/D$1;-><init>(Lcom/ironsource/mediationsdk/D;Ljava/lang/String;)V

    iget p1, p0, Lcom/ironsource/mediationsdk/D;->g:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/D;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Lcom/ironsource/mediationsdk/B;)Z
    .registers 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->b()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/B;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->b()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/D;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/D;->c:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/B;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/B;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will not be added to the auction request"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    if-nez v2, :cond_7

    return v1

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
