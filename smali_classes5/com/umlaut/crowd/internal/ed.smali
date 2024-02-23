.class public Lcom/umlaut/crowd/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/umlaut/crowd/internal/yc$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->d:J

    .line 22
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->e:J

    .line 26
    new-instance v0, Lcom/umlaut/crowd/internal/yc$a;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/yc$a;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ed;->f:Lcom/umlaut/crowd/internal/yc$a;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 15
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->d:J

    return-wide v0
.end method

.method public a(Lcom/umlaut/crowd/internal/wc;Z)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 2
    iget-object p2, p0, Lcom/umlaut/crowd/internal/ed;->f:Lcom/umlaut/crowd/internal/yc$a;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/yc$a;->a(Lcom/umlaut/crowd/internal/wc;Lcom/umlaut/crowd/internal/yc$a;)V

    .line 3
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/wc;->a:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->d:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/wc;->a:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->e:J

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/umlaut/crowd/internal/ed;->f:Lcom/umlaut/crowd/internal/yc$a;

    iget-wide v2, p2, Lcom/umlaut/crowd/internal/yc$a;->b:J

    iget-wide v6, p1, Lcom/umlaut/crowd/internal/wc;->c:J

    sub-long/2addr v6, v4

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 9
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/ed;->b:J

    iget-wide v6, p2, Lcom/umlaut/crowd/internal/yc$a;->a:J

    sub-long/2addr v0, v6

    iget-wide v6, p1, Lcom/umlaut/crowd/internal/wc;->e:J

    iget-wide v8, p2, Lcom/umlaut/crowd/internal/yc$a;->c:J

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/ed;->b:J

    .line 10
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->c:J

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/ed;->f:Lcom/umlaut/crowd/internal/yc$a;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/yc$a;->a(Lcom/umlaut/crowd/internal/wc;Lcom/umlaut/crowd/internal/yc$a;)V

    .line 14
    iget-wide p1, p0, Lcom/umlaut/crowd/internal/ed;->a:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/umlaut/crowd/internal/ed;->a:J

    return-void
.end method

.method public b()Lcom/umlaut/crowd/internal/yc$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ed;->f:Lcom/umlaut/crowd/internal/yc$a;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->e:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/ed;->a:J

    return-wide v0
.end method

.method public e()Lcom/umlaut/crowd/internal/j7;
    .registers 4

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/j7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/j7;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ed;->c:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/j7;->jitterPkgCnt:J

    .line 3
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ed;->b:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/j7;->jitterSum:J

    .line 4
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ed;->a:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/j7;->pkgsReceived:J

    .line 5
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ed;->d:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/j7;->firstPkgTime:J

    .line 6
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ed;->e:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/j7;->lastPkgTime:J

    return-object v0
.end method
