.class final Lcom/mbridge/msdk/e/a/w;
.super Ljava/lang/Object;
.source "WaitingRequestManager.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/m$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/q;

.field private final c:Lcom/mbridge/msdk/e/a/n;

.field private final d:Lcom/mbridge/msdk/e/a/b;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/a/b;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/b;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/q;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/n;

    .line 30
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/q;

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/w;->d:Lcom/mbridge/msdk/e/a/b;

    .line 32
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/w;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mbridge/msdk/e/a/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/m;

    .line 68
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/m$a;)V

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/n;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/e/a/n;->c(Lcom/mbridge/msdk/e/a/m;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->d:Lcom/mbridge/msdk/e/a/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 77
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->d:Lcom/mbridge/msdk/e/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/o<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p2, Lcom/mbridge/msdk/e/a/o;->b:Lcom/mbridge/msdk/e/a/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/mbridge/msdk/e/a/o;->b:Lcom/mbridge/msdk/e/a/a$a;

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/a/a$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object p1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/e/a/m;

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/q;

    invoke-interface {v1, v0, p2}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/m;)V

    return-void
.end method

.method final declared-synchronized b(Lcom/mbridge/msdk/e/a/m;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/m$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
