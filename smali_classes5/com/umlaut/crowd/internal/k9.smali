.class public Lcom/umlaut/crowd/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    .line 3
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->b:J

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->c:J

    .line 5
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->d:J

    .line 6
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->e:J

    .line 7
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->f:J

    .line 8
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->g:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .registers 13

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p11, p0, Lcom/umlaut/crowd/internal/k9;->b:J

    .line 12
    iput-wide p3, p0, Lcom/umlaut/crowd/internal/k9;->c:J

    .line 13
    iput-wide p5, p0, Lcom/umlaut/crowd/internal/k9;->e:J

    .line 14
    iput-wide p9, p0, Lcom/umlaut/crowd/internal/k9;->f:J

    .line 15
    iput-wide p7, p0, Lcom/umlaut/crowd/internal/k9;->d:J

    .line 16
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/k9;->g:J

    add-long/2addr p11, p3

    add-long/2addr p11, p7

    add-long/2addr p11, p5

    add-long/2addr p11, p9

    add-long/2addr p11, p1

    .line 18
    iput-wide p11, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    return-void
.end method


# virtual methods
.method public addMeasurement(Lcom/umlaut/crowd/internal/l9;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/k9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->g:J

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->f:J

    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->e:J

    goto :goto_0

    .line 23
    :cond_2
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->d:J

    goto :goto_0

    .line 24
    :cond_3
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->c:J

    goto :goto_0

    .line 25
    :cond_4
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->b:J

    :goto_0
    return-void
.end method

.method public getSamplesBad()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->b:J

    return-wide v0
.end method

.method public getSamplesExcellent()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->c:J

    return-wide v0
.end method

.method public getSamplesFair()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->d:J

    return-wide v0
.end method

.method public getSamplesGood()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->e:J

    return-wide v0
.end method

.method public getSamplesPoor()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->f:J

    return-wide v0
.end method

.method public getSamplesTotal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    return-wide v0
.end method

.method public getSamplesUnknown()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->g:J

    return-wide v0
.end method

.method public getShareBad()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/k9;->b:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getShareExcellect()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/k9;->c:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getShareFair()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/k9;->d:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getShareGood()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/k9;->e:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getSharePoor()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/k9;->f:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getShareUnknown()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/k9;->g:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public reset()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->a:J

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->c:J

    .line 3
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->e:J

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->d:J

    .line 5
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->f:J

    .line 6
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->b:J

    .line 7
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k9;->g:J

    return-void
.end method
