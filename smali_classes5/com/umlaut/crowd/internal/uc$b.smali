.class Lcom/umlaut/crowd/internal/uc$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final k:J = 0xbebc200L


# instance fields
.field private a:Z

.field private b:J

.field c:Lcom/umlaut/crowd/internal/i7;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field final synthetic j:Lcom/umlaut/crowd/internal/uc;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/uc;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc$b;->j:Lcom/umlaut/crowd/internal/uc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z

    .line 5
    new-instance p1, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc$b;->c:Lcom/umlaut/crowd/internal/i7;

    .line 14
    iput-wide p2, p0, Lcom/umlaut/crowd/internal/uc$b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/i7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc$b;->c:Lcom/umlaut/crowd/internal/i7;

    return-object v0
.end method

.method public a(Lcom/umlaut/crowd/internal/i7;)V
    .registers 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/i7;->timeFirstPkg:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/uc$b;->d:J

    .line 4
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/i7;->timeLastPkg:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/uc$b;->e:J

    .line 5
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/uc$b;->f:J

    .line 6
    iget v0, p1, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    iput v0, p0, Lcom/umlaut/crowd/internal/uc$b;->g:I

    .line 7
    iget p1, p1, Lcom/umlaut/crowd/internal/i7;->offset:I

    iput p1, p0, Lcom/umlaut/crowd/internal/uc$b;->h:I

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/uc$b;->i:J

    return-wide v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-boolean v4, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z

    if-eqz v4, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-wide v4, p0, Lcom/umlaut/crowd/internal/uc$b;->d:J

    iput-wide v4, v2, Lcom/umlaut/crowd/internal/i7;->timeFirstPkg:J

    .line 9
    iget-wide v4, p0, Lcom/umlaut/crowd/internal/uc$b;->e:J

    iput-wide v4, v2, Lcom/umlaut/crowd/internal/i7;->timeLastPkg:J

    .line 10
    iget-wide v4, p0, Lcom/umlaut/crowd/internal/uc$b;->f:J

    iput-wide v4, v2, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    .line 11
    iget v4, p0, Lcom/umlaut/crowd/internal/uc$b;->g:I

    iput v4, v2, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    .line 12
    iget v4, p0, Lcom/umlaut/crowd/internal/uc$b;->h:I

    iput v4, v2, Lcom/umlaut/crowd/internal/i7;->offset:I

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 16
    :try_start_2
    iget-object v5, p0, Lcom/umlaut/crowd/internal/uc$b;->j:Lcom/umlaut/crowd/internal/uc;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/uc;->a(Lcom/umlaut/crowd/internal/uc;)Lcom/umlaut/crowd/internal/h1;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/umlaut/crowd/internal/uc;->a(Lcom/umlaut/crowd/internal/c7;Lcom/umlaut/crowd/internal/h1;)Lcom/umlaut/crowd/internal/c7;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    .line 21
    :try_start_3
    invoke-interface {v5}, Lcom/umlaut/crowd/internal/c7;->a()Lcom/umlaut/crowd/internal/a7;

    move-result-object v6

    sget-object v7, Lcom/umlaut/crowd/internal/a7;->PROGRESS_UDP_RECEIVE_STATUS:Lcom/umlaut/crowd/internal/a7;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    check-cast v5, Lcom/umlaut/crowd/internal/i7;

    iput-object v5, p0, Lcom/umlaut/crowd/internal/uc$b;->c:Lcom/umlaut/crowd/internal/i7;

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/uc$b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/uc$b;->i:J

    move-wide v0, v4

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/umlaut/crowd/internal/uc$b;->c:Lcom/umlaut/crowd/internal/i7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z

    return-void

    .line 45
    :catch_0
    :try_start_4
    iput-object v4, p0, Lcom/umlaut/crowd/internal/uc$b;->c:Lcom/umlaut/crowd/internal/i7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 83
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 84
    iget-wide v6, p0, Lcom/umlaut/crowd/internal/uc$b;->b:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-wide/32 v6, 0xbebc200

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    move-wide v4, v6

    .line 85
    :cond_4
    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/q9;->b(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 91
    :cond_5
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/uc$b;->a:Z

    .line 92
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
