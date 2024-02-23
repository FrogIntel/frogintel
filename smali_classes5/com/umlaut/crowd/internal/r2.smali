.class public Lcom/umlaut/crowd/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private final g:J

.field private h:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/r2;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    .line 5
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    .line 23
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    .line 24
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/r2;->g:J

    return-void
.end method

.method private a(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/r2;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->h:J

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/umlaut/crowd/internal/r2;->g:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/r2;->d:J

    add-long/2addr v2, v4

    .line 8
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/r2;->a:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/r2;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()J
    .registers 3

    monitor-enter p0

    .line 46
    :try_start_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)J
    .registers 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 44
    :try_start_0
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/r2;->a(Z)V

    .line 45
    iget-object v0, p0, Lcom/umlaut/crowd/internal/r2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)V
    .registers 12

    const-string v0, "Number of bytes has to be positive: "

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/r2;->f:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/r2;->h:J

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/r2;->a(Z)V

    .line 17
    iget-wide v3, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/r2;->d:J

    sub-long/2addr v3, v5

    .line 18
    iget-wide v7, p0, Lcom/umlaut/crowd/internal/r2;->h:J

    sub-long/2addr v7, v5

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-wide/16 v7, 0x1

    :cond_0
    mul-long v3, v3, p1

    .line 22
    div-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/umlaut/crowd/internal/r2;->a:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/r2;->b:J

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    .line 29
    iget-wide p1, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->g:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Number of bytes has to be positive(2)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    .line 42
    :goto_0
    iget-wide p1, p0, Lcom/umlaut/crowd/internal/r2;->h:J

    iput-wide p1, p0, Lcom/umlaut/crowd/internal/r2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .registers 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/r2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/r2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/r2;->f:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->e:J

    .line 5
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/r2;->b:J

    .line 6
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/r2;->d:J

    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/r2;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/r2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/r2;->h:J

    return-void
.end method
