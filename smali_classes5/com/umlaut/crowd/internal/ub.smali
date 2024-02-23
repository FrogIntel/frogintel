.class public Lcom/umlaut/crowd/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x34a5c371a427b150L


# instance fields
.field public DeviceDriftMillis:J

.field public IsSynced:Z

.field public MillisSinceLastSync:J

.field public TimeSource:Lcom/umlaut/crowd/internal/vb;

.field public TimestampDateTime:Ljava/lang/String;

.field public TimestampMillis:J

.field public TimestampOffset:D

.field public TimestampTableau:Ljava/lang/String;

.field public transient day:I

.field public transient hour:I

.field public transient millisecond:I

.field public transient minute:I

.field public transient month:I

.field public transient second:I

.field public transient year:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/umlaut/crowd/internal/ub;->TimestampDateTime:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/umlaut/crowd/internal/vb;->Unknown:Lcom/umlaut/crowd/internal/vb;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ub;->TimeSource:Lcom/umlaut/crowd/internal/vb;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMillis(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/umlaut/crowd/utils/DateUtils;->formatTableau(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/umlaut/crowd/utils/DateUtils;->formatDateTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ub;->TimestampDateTime:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ub;->TimestampOffset:D

    .line 4
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    .line 6
    invoke-static {p1, p2}, Lcom/umlaut/crowd/utils/DateUtils;->millisToDate(J)Lcom/umlaut/crowd/internal/v1;

    move-result-object p1

    .line 7
    iget p2, p1, Lcom/umlaut/crowd/internal/v1;->a:I

    iput p2, p0, Lcom/umlaut/crowd/internal/ub;->year:I

    .line 8
    iget p2, p1, Lcom/umlaut/crowd/internal/v1;->b:I

    iput p2, p0, Lcom/umlaut/crowd/internal/ub;->month:I

    .line 9
    iget p2, p1, Lcom/umlaut/crowd/internal/v1;->c:I

    iput p2, p0, Lcom/umlaut/crowd/internal/ub;->day:I

    .line 10
    iget p2, p1, Lcom/umlaut/crowd/internal/v1;->d:I

    iput p2, p0, Lcom/umlaut/crowd/internal/ub;->hour:I

    .line 11
    iget p2, p1, Lcom/umlaut/crowd/internal/v1;->e:I

    iput p2, p0, Lcom/umlaut/crowd/internal/ub;->minute:I

    .line 12
    iget p2, p1, Lcom/umlaut/crowd/internal/v1;->f:I

    iput p2, p0, Lcom/umlaut/crowd/internal/ub;->second:I

    .line 13
    iget p1, p1, Lcom/umlaut/crowd/internal/v1;->g:I

    iput p1, p0, Lcom/umlaut/crowd/internal/ub;->millisecond:I

    return-void
.end method
