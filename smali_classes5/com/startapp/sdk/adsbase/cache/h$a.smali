.class public Lcom/startapp/sdk/adsbase/cache/h$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/startapp/sdk/adsbase/cache/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->b:Z

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iput-object v1, v3, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    .line 5
    iget-object v1, v3, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    invoke-virtual {v4, v1, v3}, Lcom/startapp/sdk/adsbase/cache/h;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v6, v6, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-static {v6, v3, v5, v0}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 27
    :cond_3
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->b:Z

    .line 28
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->k:Lcom/startapp/i1;

    invoke-virtual {p1}, Lcom/startapp/j1;->d()V

    .line 29
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    .line 30
    invoke-virtual {p1}, Lcom/startapp/j1;->e()V

    .line 31
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->a:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->a:Z

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v6, v5, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    invoke-virtual {v5, v6, v4}, Lcom/startapp/sdk/adsbase/cache/h;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v6, v6, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    invoke-static {v6, v4, p1, v1}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 21
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    invoke-virtual {p1}, Lcom/startapp/j1;->d()V

    .line 25
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->k:Lcom/startapp/i1;

    invoke-virtual {p1}, Lcom/startapp/i1;->f()V

    .line 26
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/h$a;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
