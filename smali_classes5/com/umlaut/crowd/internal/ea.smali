.class public Lcom/umlaut/crowd/internal/ea;
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

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private final f:J

.field private g:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/ea;->b:I

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ea;->d:J

    .line 37
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/ea;->f:J

    return-void
.end method

.method private a(I)V
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .registers 3

    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ea;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ)V
    .registers 16

    const-string v0, "Number of bytes has to be positive: "

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-ltz v3, :cond_8

    .line 18
    :try_start_0
    iget-wide v3, p0, Lcom/umlaut/crowd/internal/ea;->d:J

    add-long/2addr v3, p3

    iput-wide v3, p0, Lcom/umlaut/crowd/internal/ea;->d:J

    .line 19
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/ea;->e:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 21
    iget-wide v3, p0, Lcom/umlaut/crowd/internal/ea;->c:J

    sub-long v3, p1, v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    .line 25
    iget-wide v3, p0, Lcom/umlaut/crowd/internal/ea;->g:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/ea;->f:J

    div-long/2addr v3, v5

    long-to-int v0, v3

    if-ltz v0, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 29
    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/ea;->a(I)V

    .line 33
    iget v3, p0, Lcom/umlaut/crowd/internal/ea;->b:I

    if-ge v3, v0, :cond_3

    .line 36
    iget-wide v3, p0, Lcom/umlaut/crowd/internal/ea;->g:J

    int-to-long v5, v0

    iget-wide v7, p0, Lcom/umlaut/crowd/internal/ea;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    .line 38
    :try_start_1
    iget-wide v5, p0, Lcom/umlaut/crowd/internal/ea;->c:J

    sub-long v9, p1, v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gtz v5, :cond_0

    move-wide v7, v3

    :cond_0
    mul-long v7, v7, p3

    .line 54
    div-long/2addr v7, v9

    cmp-long v3, v7, v1

    if-ltz v3, :cond_2

    sub-long/2addr p3, v7

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput v0, p0, Lcom/umlaut/crowd/internal/ea;->b:I

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bytes has to be positive(3)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Number of bytes has to be positive(2)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    cmp-long v3, p3, v1

    if-ltz v3, :cond_4

    .line 79
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bytes has to be positive(3)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "time is not stright forward (initTime)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "time is not stright forward (lastReceivedTime)?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_7
    :goto_1
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/ea;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 132
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ea;->a(I)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/umlaut/crowd/internal/ea;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ea;->e:Z

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ea;->d:J

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/ea;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/ea;->c:J

    .line 11
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/ea;->g:J

    return-void
.end method

.method public declared-synchronized b()I
    .registers 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)J
    .registers 4

    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/ea;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ea;->a:Ljava/util/ArrayList;

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
