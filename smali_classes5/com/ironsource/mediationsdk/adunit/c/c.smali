.class public abstract Lcom/ironsource/mediationsdk/adunit/c/c;
.super Lcom/ironsource/mediationsdk/adunit/c/d;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/c/d<",
        "TSmash;T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/c/b/b;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/c/d;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSmash;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/d/a/a;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;",
            "Ljava/util/List<",
            "TSmash;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a(Z)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - not ready to show"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->n:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->f:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const-string p2, "can\'t show ad while an ad is already showing"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v4, :cond_0

    const/16 v2, 0x3fe

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v4, :cond_1

    const/16 v2, 0x40c

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ad unit not supported - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    :goto_0
    invoke-direct {v1, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->e:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-eq v1, v2, :cond_3

    const-string/jumbo p2, "show called while no ads are available"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    invoke-direct {v1, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    const-string p2, "empty default placement"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/adunit/a/a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v1, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/mediationsdk/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/adunit/a/a;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v1, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p2, ""

    :goto_2
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/e/c;->a()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/e/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;->b(Ljava/util/List;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/adunit/e/f;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/a;Ljava/util/List;)V

    if-eqz v3, :cond_7

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->f:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/adunit/c/c;->i(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-static {p2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->o:Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->a()V

    :cond_8
    invoke-virtual {v3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->b:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/d$a;->f:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/d$a;->b:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->n:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->c:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-wide v1, v1, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/a;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->a()V

    return-void
.end method

.method protected final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->b()V

    return-void
.end method

.method public final g()Z
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/e/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->b_()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->e:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
