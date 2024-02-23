.class public abstract Lcom/startapp/w1;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-wide/32 v0, 0xdbba0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/w1;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/startapp/w1;->a:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Lcom/startapp/w1;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/startapp/w1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/w1;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/startapp/w1;->c:J

    iget-wide v5, p0, Lcom/startapp/w1;->d:J

    add-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/startapp/w1;->b:Ljava/lang/Object;

    .line 5
    iget-wide v3, p0, Lcom/startapp/w1;->c:J

    iget-wide v5, p0, Lcom/startapp/w1;->d:J

    add-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/startapp/w1;->a(Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    const-class v2, Landroid/os/RemoteException;

    invoke-static {v1, v2}, Lcom/startapp/k9;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v0, :cond_5

    .line 19
    iput-object v0, p0, Lcom/startapp/w1;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/w1;->c:J

    .line 23
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/w1;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
