.class Lcom/umlaut/crowd/internal/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/tc$a;Lcom/umlaut/crowd/internal/j7;I[Lcom/umlaut/crowd/internal/j7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/kb;

.field final synthetic b:Lcom/umlaut/crowd/internal/j7;

.field final synthetic c:Lcom/umlaut/crowd/internal/tc$a;

.field final synthetic d:I

.field final synthetic e:[Lcom/umlaut/crowd/internal/j7;

.field final synthetic f:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/j7;Lcom/umlaut/crowd/internal/tc$a;I[Lcom/umlaut/crowd/internal/j7;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$b;->a:Lcom/umlaut/crowd/internal/kb;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/v$b;->b:Lcom/umlaut/crowd/internal/j7;

    iput-object p4, p0, Lcom/umlaut/crowd/internal/v$b;->c:Lcom/umlaut/crowd/internal/tc$a;

    iput p5, p0, Lcom/umlaut/crowd/internal/v$b;->d:I

    iput-object p6, p0, Lcom/umlaut/crowd/internal/v$b;->e:[Lcom/umlaut/crowd/internal/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->b:Lcom/umlaut/crowd/internal/j7;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/j7;->lastPkgTime:J

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/j7;->firstPkgTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->c:Lcom/umlaut/crowd/internal/tc$a;

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/tc$a;->a()I

    move-result v3

    iput v3, v0, Lcom/umlaut/crowd/internal/jd;->UDPTestStatus:I

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementDurationServer:J

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->b:Lcom/umlaut/crowd/internal/j7;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/j7;->pkgsReceived:J

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/jd;->OverallPackagesReceivedServer:J

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->b:Lcom/umlaut/crowd/internal/j7;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/j7;->jitterPkgCnt:J

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/jd;->OverallJitterPackagesCountServer:J

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->b:Lcom/umlaut/crowd/internal/j7;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/j7;->jitterSum:J

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/jd;->OverallJitterSumServer:J

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->V(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/umlaut/crowd/internal/v$b;->d:I

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$b;->e:[Lcom/umlaut/crowd/internal/j7;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/v9;->b(Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->e:[Lcom/umlaut/crowd/internal/j7;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->V(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/umlaut/crowd/internal/v$b;->d:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$b;->e:[Lcom/umlaut/crowd/internal/j7;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->a:Lcom/umlaut/crowd/internal/kb;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->a:Lcom/umlaut/crowd/internal/kb;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->a:Lcom/umlaut/crowd/internal/kb;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v3, :cond_3

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->X(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$b;->b:Lcom/umlaut/crowd/internal/j7;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/j7;->pkgsReceived:J

    long-to-float v0, v3

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->a:Lcom/umlaut/crowd/internal/kb;

    check-cast v3, Lcom/umlaut/crowd/internal/ob;

    iget v3, v3, Lcom/umlaut/crowd/internal/ob;->packageCntDown:I

    :goto_2
    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    :cond_5
    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->b:Lcom/umlaut/crowd/internal/j7;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/j7;->pkgsReceived:J

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$b;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    iget v5, v5, Lcom/umlaut/crowd/internal/xc;->pkgSize:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    long-to-double v3, v3

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 32
    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$b;->f:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTransferProgressRemote(FJ)V

    return-void
.end method
