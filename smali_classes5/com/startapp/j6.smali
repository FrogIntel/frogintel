.class public abstract Lcom/startapp/j6;
.super Lcom/startapp/w1;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/startapp/w1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/startapp/sdk/adsbase/e;

.field public final f:Lcom/startapp/v2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/v2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/w1;-><init>(Landroid/content/Context;J)V

    .line 64
    new-instance p1, Lcom/startapp/j6$a;

    invoke-direct {p1, p0}, Lcom/startapp/j6$a;-><init>(Lcom/startapp/j6;)V

    iput-object p1, p0, Lcom/startapp/j6;->i:Ljava/lang/Runnable;

    .line 65
    iput-object p2, p0, Lcom/startapp/j6;->e:Lcom/startapp/sdk/adsbase/e;

    .line 66
    iput-object p3, p0, Lcom/startapp/j6;->f:Lcom/startapp/v2;

    .line 67
    iput-object p4, p0, Lcom/startapp/j6;->g:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/startapp/j6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/startapp/j6;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/startapp/j6;->e:Lcom/startapp/sdk/adsbase/e;

    iget-object v2, p0, Lcom/startapp/j6;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/adsbase/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/j6;->e:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/j6;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/j6;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/j6;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;J)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/j6;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/j6;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/startapp/j6;->f:Lcom/startapp/v2;

    iget-object v2, p0, Lcom/startapp/j6;->i:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Lcom/startapp/v2;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/startapp/j6;->f:Lcom/startapp/v2;

    iget-object v2, p0, Lcom/startapp/j6;->i:Ljava/lang/Runnable;

    invoke-interface {p1, v2, v0, v1}, Lcom/startapp/v2;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()J
.end method

.method public declared-synchronized e()V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/j6;->e:Lcom/startapp/sdk/adsbase/e;

    iget-object v1, p0, Lcom/startapp/j6;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/j6;->d()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/j6;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/startapp/j6;->f:Lcom/startapp/v2;

    iget-object v3, p0, Lcom/startapp/j6;->i:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/startapp/v2;->a(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lcom/startapp/j6;->f:Lcom/startapp/v2;

    iget-object v3, p0, Lcom/startapp/j6;->i:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/startapp/v2;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
