.class public Lcom/umlaut/crowd/internal/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/zc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/yc$a;
    }
.end annotation


# instance fields
.field private a:Lcom/umlaut/crowd/internal/ed;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/ed;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/umlaut/crowd/internal/ed;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/net/SocketAddress;

.field private h:Lcom/umlaut/crowd/internal/yc$a;

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/ed;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ed;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/yc;->a:Lcom/umlaut/crowd/internal/ed;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/yc;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->e:Z

    .line 12
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->f:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/umlaut/crowd/internal/yc;->h:Lcom/umlaut/crowd/internal/yc$a;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/yc;->i:Z

    .line 30
    iput v0, p0, Lcom/umlaut/crowd/internal/yc;->j:I

    const-wide/16 v2, 0x0

    .line 34
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/yc;->k:J

    const-wide v4, 0x7fffffffffffffffL

    .line 39
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/yc;->l:J

    .line 43
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/yc;->m:J

    .line 49
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/yc;->n:J

    .line 55
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/yc;->o:J

    .line 59
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/yc;->q:Z

    .line 64
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/yc;->r:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->f:Z

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 100
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/yc;->l:J

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/i7;)V
    .registers 12

    .line 57
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 60
    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/yc;->d:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/yc;->p:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/yc;->h:Lcom/umlaut/crowd/internal/yc$a;

    iget-wide v8, v2, Lcom/umlaut/crowd/internal/yc$a;->a:J

    add-long/2addr v6, v8

    sub-long/2addr v0, v6

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 61
    iput-boolean v5, p0, Lcom/umlaut/crowd/internal/yc;->e:Z

    .line 62
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/yc;->b()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->a:Lcom/umlaut/crowd/internal/ed;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ed;->e()Lcom/umlaut/crowd/internal/j7;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/i7;->global:Lcom/umlaut/crowd/internal/j7;

    .line 66
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->c:Lcom/umlaut/crowd/internal/ed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ed;->b()Lcom/umlaut/crowd/internal/yc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/yc;->k:J

    iput-wide v0, p1, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    goto :goto_0

    .line 69
    :cond_1
    iput-wide v3, p1, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    .line 71
    :goto_0
    iget v0, p0, Lcom/umlaut/crowd/internal/yc;->j:I

    iget v1, p1, Lcom/umlaut/crowd/internal/i7;->offset:I

    if-ge v0, v1, :cond_2

    .line 72
    iput v0, p1, Lcom/umlaut/crowd/internal/i7;->offset:I

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 76
    iput v1, p0, Lcom/umlaut/crowd/internal/yc;->j:I

    .line 78
    :cond_3
    iget v1, p1, Lcom/umlaut/crowd/internal/i7;->offset:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_4

    new-array v0, v3, [Lcom/umlaut/crowd/internal/j7;

    .line 79
    iput-object v0, p1, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    goto :goto_2

    .line 81
    :cond_4
    new-array v2, v2, [Lcom/umlaut/crowd/internal/j7;

    iput-object v2, p1, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    :goto_1
    if-ge v1, v0, :cond_5

    .line 83
    iget-object v2, p1, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    iget v4, p1, Lcom/umlaut/crowd/internal/i7;->offset:I

    sub-int v4, v1, v4

    iget-object v6, p0, Lcom/umlaut/crowd/internal/yc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/ed;

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/ed;->e()Lcom/umlaut/crowd/internal/j7;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->d:Z

    if-nez v0, :cond_8

    .line 89
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 90
    iput v0, p1, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    goto :goto_3

    .line 91
    :cond_6
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 92
    iput v0, p1, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    goto :goto_3

    .line 94
    :cond_7
    iput v5, p1, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    goto :goto_3

    .line 97
    :cond_8
    iput v3, p1, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    .line 99
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/umlaut/crowd/internal/wc;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/yc;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/yc;->k:J

    iget-wide v4, p1, Lcom/umlaut/crowd/internal/wc;->c:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 6
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/yc;->k:J

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/yc;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/yc;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    iget-wide v6, p1, Lcom/umlaut/crowd/internal/wc;->a:J

    iget-object v8, p0, Lcom/umlaut/crowd/internal/yc;->h:Lcom/umlaut/crowd/internal/yc$a;

    iget-wide v8, v8, Lcom/umlaut/crowd/internal/yc$a;->a:J

    add-long/2addr v0, v8

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/yc;->b()V

    .line 14
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/umlaut/crowd/internal/wc;->f:Ljava/net/SocketAddress;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->h:Lcom/umlaut/crowd/internal/yc$a;

    invoke-static {p1, v0}, Lcom/umlaut/crowd/internal/yc$a;->a(Lcom/umlaut/crowd/internal/wc;Lcom/umlaut/crowd/internal/yc$a;)V

    .line 21
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 22
    iget-wide v4, p0, Lcom/umlaut/crowd/internal/yc;->m:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 23
    iget-wide v6, p1, Lcom/umlaut/crowd/internal/wc;->a:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/umlaut/crowd/internal/yc;->n:J

    .line 25
    :cond_4
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/yc;->i:Z

    .line 26
    iget-wide v4, p1, Lcom/umlaut/crowd/internal/wc;->a:J

    iput-wide v4, p0, Lcom/umlaut/crowd/internal/yc;->o:J

    goto :goto_0

    .line 28
    :cond_5
    iget-wide v6, p0, Lcom/umlaut/crowd/internal/yc;->m:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    iget-wide v6, p1, Lcom/umlaut/crowd/internal/wc;->a:J

    iget-wide v8, p0, Lcom/umlaut/crowd/internal/yc;->n:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/yc;->b()V

    .line 31
    monitor-exit p0

    return-void

    .line 36
    :cond_6
    :goto_0
    iget-wide v4, p1, Lcom/umlaut/crowd/internal/wc;->a:J

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/yc;->o:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/yc;->r:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 37
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yc;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v0, :cond_7

    .line 39
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yc;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/umlaut/crowd/internal/ed;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/ed;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_7
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/ed;

    .line 43
    iget-object v5, p0, Lcom/umlaut/crowd/internal/yc;->c:Lcom/umlaut/crowd/internal/ed;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    .line 47
    :goto_2
    iput-object v4, p0, Lcom/umlaut/crowd/internal/yc;->c:Lcom/umlaut/crowd/internal/ed;

    .line 48
    iget v5, p0, Lcom/umlaut/crowd/internal/yc;->j:I

    if-le v5, v0, :cond_9

    .line 49
    iput v0, p0, Lcom/umlaut/crowd/internal/yc;->j:I

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->a:Lcom/umlaut/crowd/internal/ed;

    invoke-virtual {v0, p1, v6}, Lcom/umlaut/crowd/internal/ed;->a(Lcom/umlaut/crowd/internal/wc;Z)V

    .line 52
    invoke-virtual {v4, p1, v1}, Lcom/umlaut/crowd/internal/ed;->a(Lcom/umlaut/crowd/internal/wc;Z)V

    .line 53
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/yc;->l:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/umlaut/crowd/internal/yc;->a:Lcom/umlaut/crowd/internal/ed;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/ed;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/yc;->l:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_a

    .line 54
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/yc;->b()V

    .line 56
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Z)V
    .registers 2

    .line 101
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/yc;->q:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->d:Z

    return-void
.end method

.method public b(J)V
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 14
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/yc;->m:J

    return-void
.end method

.method public b(Lcom/umlaut/crowd/internal/wc;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/yc$a;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/yc$a;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/yc;->h:Lcom/umlaut/crowd/internal/yc$a;

    .line 6
    invoke-static {p1, v0}, Lcom/umlaut/crowd/internal/yc$a;->a(Lcom/umlaut/crowd/internal/wc;Lcom/umlaut/crowd/internal/yc$a;)V

    .line 7
    iget-object v0, p1, Lcom/umlaut/crowd/internal/wc;->f:Ljava/net/SocketAddress;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/umlaut/crowd/internal/wc;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/yc;->s:J

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->d:Z

    return-void
.end method

.method public c(J)V
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/yc;->p:J

    return-void
.end method

.method public d()Ljava/net/SocketAddress;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public d(J)V
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/yc;->r:J

    return-void
.end method

.method public e()J
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/yc;->s:J

    return-wide v0
.end method

.method public e(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 14
    :catch_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/yc;->d:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/yc;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
