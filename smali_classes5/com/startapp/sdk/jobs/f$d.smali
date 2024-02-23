.class public Lcom/startapp/sdk/jobs/f$d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/jobs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/jobs/f;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;Ljava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/jobs/JobRequest;

.field public final synthetic b:J

.field public final synthetic c:Lcom/startapp/sdk/jobs/f;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/f;Lcom/startapp/sdk/jobs/JobRequest;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/jobs/f$d;->c:Lcom/startapp/sdk/jobs/f;

    iput-object p2, p0, Lcom/startapp/sdk/jobs/f$d;->a:Lcom/startapp/sdk/jobs/JobRequest;

    iput-wide p3, p0, Lcom/startapp/sdk/jobs/f$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/jobs/b;Z)V
    .registers 8

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/jobs/f$d;->c:Lcom/startapp/sdk/jobs/f;

    iget-object v0, p0, Lcom/startapp/sdk/jobs/f$d;->a:Lcom/startapp/sdk/jobs/JobRequest;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/startapp/sdk/jobs/f$d;->b:J

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v3, p2, Lcom/startapp/sdk/jobs/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p1, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    iget-object v1, p2, Lcom/startapp/sdk/jobs/f;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/jobs/f$d;->c:Lcom/startapp/sdk/jobs/f;

    iget-object p1, p1, Lcom/startapp/sdk/jobs/f;->b:Ljava/util/Map;

    iget-object p2, p0, Lcom/startapp/sdk/jobs/f$d;->a:Lcom/startapp/sdk/jobs/JobRequest;

    .line 9
    iget-object p2, p2, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
