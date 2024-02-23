.class public Lcom/startapp/sdk/jobs/f;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/l7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/f;->b:Ljava/util/Map;

    const-string/jumbo v0, "scheduler"

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Z
    .registers 4

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/jobs/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/startapp/sdk/jobs/JobRequest;J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/jobs/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance v1, Lcom/startapp/sdk/jobs/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/f$a;-><init>(Lcom/startapp/sdk/jobs/f;Lcom/startapp/sdk/jobs/JobRequest;J)V

    .line 7
    iget-object p2, p1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/startapp/sdk/jobs/f$b;

    invoke-direct {p3, p0, p1}, Lcom/startapp/sdk/jobs/f$b;-><init>(Lcom/startapp/sdk/jobs/f;Lcom/startapp/sdk/jobs/JobRequest;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/startapp/sdk/jobs/a;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 8

    .line 9
    iget-object p3, p0, Lcom/startapp/sdk/jobs/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    new-instance p2, Lcom/startapp/sdk/jobs/f$c;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/startapp/sdk/jobs/f$c;-><init>(Lcom/startapp/sdk/jobs/f;Lcom/startapp/sdk/jobs/JobRequest;J)V

    .line 16
    iget-object v2, p1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 17
    new-instance v3, Lcom/startapp/sdk/jobs/f$d;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/startapp/sdk/jobs/f$d;-><init>(Lcom/startapp/sdk/jobs/f;Lcom/startapp/sdk/jobs/JobRequest;J)V

    const/4 p1, 0x0

    invoke-virtual {p2, p3, v2, v3, p1}, Lcom/startapp/sdk/jobs/a;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
