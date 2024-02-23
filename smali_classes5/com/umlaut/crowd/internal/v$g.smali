.class Lcom/umlaut/crowd/internal/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/sa;

.field final synthetic b:Lcom/umlaut/crowd/internal/ab;

.field final synthetic c:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/t9;->ConnectingToTestServer:Lcom/umlaut/crowd/internal/t9;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->REGISTER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/umlaut/crowd/internal/v;->f(Lcom/umlaut/crowd/internal/v;J)J

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v2, :cond_3

    .line 25
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->I(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->ConnectingTimeTestServerControl:J

    .line 27
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-eq v1, v2, :cond_3

    .line 28
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/t9;->ConnectedToTestServer:Lcom/umlaut/crowd/internal/t9;

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 29
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->REGISTER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v2, :cond_6

    .line 37
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v3, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v3, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v1, v3, :cond_5

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;J)J

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    sget-object v3, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v3, :cond_a

    .line 48
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v4, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    if-eq v1, v4, :cond_8

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v5, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v1, v5, :cond_7

    goto :goto_2

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->J(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/umlaut/crowd/internal/RP3;->ConnectingTimeTestServerSockets:J

    goto :goto_3

    .line 55
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    if-ne v1, v4, :cond_9

    .line 56
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->K(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/umlaut/crowd/internal/u;->TimeToFirstByte:J

    .line 63
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->RUN:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v5, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v6

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto/16 :goto_4

    .line 68
    :cond_a
    sget-object v4, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v4, :cond_d

    .line 69
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    .line 70
    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->L0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 74
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 75
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 76
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 77
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 78
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 79
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 80
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    sget-object v4, Lcom/umlaut/crowd/internal/t9;->TestEnd:Lcom/umlaut/crowd/internal/t9;

    iput-object v4, v1, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 83
    :cond_d
    :goto_4
    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_f

    .line 84
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    if-ne v0, v3, :cond_1d

    .line 85
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/t9;->TestStart:Lcom/umlaut/crowd/internal/t9;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 86
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    .line 89
    :cond_e
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 90
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 91
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 92
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 93
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 94
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 95
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 96
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 97
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/p4;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v2

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p4;->LtrId:Ljava/lang/String;

    goto/16 :goto_7

    .line 103
    :cond_f
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v2, :cond_10

    .line 104
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/t9;->TestStart:Lcom/umlaut/crowd/internal/t9;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 105
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    .line 106
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 107
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 108
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 109
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 110
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 111
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 112
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 113
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    goto/16 :goto_7

    .line 117
    :cond_10
    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-eq v1, v2, :cond_12

    .line 118
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v3, :cond_1d

    .line 119
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    new-instance v8, Lcom/umlaut/crowd/internal/v$n;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->Y(Lcom/umlaut/crowd/internal/v;)I

    move-result v3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->L(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->N(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/umlaut/crowd/internal/v$n;-><init>(Lcom/umlaut/crowd/internal/ja;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/v$n;)Lcom/umlaut/crowd/internal/v$n;

    .line 120
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_7

    .line 126
    :cond_12
    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_1c

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_13

    goto/16 :goto_6

    .line 134
    :cond_13
    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_14

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v2, :cond_14

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v2, :cond_1d

    .line 136
    :cond_14
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    if-ne v2, v3, :cond_16

    .line 137
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v1, Lcom/umlaut/crowd/internal/kb;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    if-eqz v1, :cond_15

    .line 138
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    new-instance v8, Lcom/umlaut/crowd/internal/v$n;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;)I

    move-result v3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->c(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->O(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->P(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/umlaut/crowd/internal/v$n;-><init>(Lcom/umlaut/crowd/internal/ja;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/v$n;)Lcom/umlaut/crowd/internal/v$n;

    .line 139
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 141
    :cond_15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v1, Lcom/umlaut/crowd/internal/kb;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    if-eqz v1, :cond_1d

    .line 142
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    new-instance v8, Lcom/umlaut/crowd/internal/v$n;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;)I

    move-result v3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->Q(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->R(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/umlaut/crowd/internal/v$n;-><init>(Lcom/umlaut/crowd/internal/ja;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lcom/umlaut/crowd/internal/v;->c(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/v$n;)Lcom/umlaut/crowd/internal/v$n;

    .line 143
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_7

    .line 147
    :cond_16
    sget-object v0, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    if-ne v2, v0, :cond_1d

    .line 149
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    if-eqz v0, :cond_19

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v3, :cond_17

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    if-ne v0, v1, :cond_18

    .line 152
    :cond_17
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    iput-boolean v2, v0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 154
    :cond_18
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :cond_19
    :goto_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    if-eqz v0, :cond_1d

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->a:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_1b

    .line 162
    :cond_1a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    iput-boolean v2, v0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 164
    :cond_1b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 167
    :cond_1c
    :goto_6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->b:Lcom/umlaut/crowd/internal/ab;

    if-ne v1, v3, :cond_1d

    .line 168
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    new-instance v8, Lcom/umlaut/crowd/internal/v$n;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->Y(Lcom/umlaut/crowd/internal/v;)I

    move-result v3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->L(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->N(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/umlaut/crowd/internal/v$n;-><init>(Lcom/umlaut/crowd/internal/ja;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/v$n;)Lcom/umlaut/crowd/internal/v$n;

    .line 169
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$g;->c:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1d
    :goto_7
    return-void
.end method
