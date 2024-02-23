.class Lcom/umlaut/crowd/internal/x2$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Lcom/umlaut/crowd/internal/x2;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/x2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/x2;Lcom/umlaut/crowd/internal/x2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/x2$b;-><init>(Lcom/umlaut/crowd/internal/x2;)V

    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->j(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/x2;->p(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->q(Lcom/umlaut/crowd/internal/x2;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/x2$b;->a:Z

    return-void
.end method

.method a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x2$b;->a:Z

    return v0
.end method

.method public run()V
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/x2$b;->a:Z

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->s(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/x2;->c(Lcom/umlaut/crowd/internal/x2;J)J

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->t(Lcom/umlaut/crowd/internal/x2;)I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/x2;->c(Lcom/umlaut/crowd/internal/x2;J)J

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->k(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/x2;->p(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->o(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->q(Lcom/umlaut/crowd/internal/x2;)I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->f(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->B(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x2$b;->b()V

    .line 15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->u(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v6

    .line 16
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->m(Lcom/umlaut/crowd/internal/x2;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/x2;->q(Lcom/umlaut/crowd/internal/x2;)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/umlaut/crowd/internal/x2;->a(Lcom/umlaut/crowd/internal/x2;IJJ)V

    .line 19
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$b;->b:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->r(Lcom/umlaut/crowd/internal/x2;)I

    goto :goto_1

    :cond_1
    return-void
.end method
