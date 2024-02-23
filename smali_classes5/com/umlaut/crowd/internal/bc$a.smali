.class Lcom/umlaut/crowd/internal/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/bc;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/a;

.field final synthetic b:Lcom/umlaut/crowd/internal/bc;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/bc$a;->a:Lcom/umlaut/crowd/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    new-instance v2, Lcom/umlaut/crowd/internal/ac;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umlaut/crowd/internal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/ac;)Lcom/umlaut/crowd/internal/ac;

    .line 2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->a:Lcom/umlaut/crowd/internal/a;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 8
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 10
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->b(Lcom/umlaut/crowd/internal/bc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v2

    iget-object v3, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object v5, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/ac;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 12
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->i(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->b(Lcom/umlaut/crowd/internal/bc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 14
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/internal/m5;->TRACEROUTE:Lcom/umlaut/crowd/internal/m5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 15
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->k(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 16
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->b(Lcom/umlaut/crowd/internal/bc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 17
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 18
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 20
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v2

    iput v2, v0, Lcom/umlaut/crowd/internal/RP3;->IsAppInForeground:I

    .line 21
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/ac;->TrcId:Ljava/lang/String;

    .line 22
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->i(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/f9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/ac;->Rdns:Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->l(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 25
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->i(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/bc;->b(Lcom/umlaut/crowd/internal/bc;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->m(Lcom/umlaut/crowd/internal/bc;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/umlaut/crowd/internal/d4;->IPv6:Lcom/umlaut/crowd/internal/d4;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/umlaut/crowd/internal/d4;->IPv4:Lcom/umlaut/crowd/internal/d4;

    :goto_0
    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    .line 29
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_f

    .line 34
    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->n(Lcom/umlaut/crowd/internal/bc;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 35
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->o(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/bc$d;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v2, v3, v5, v6}, Lcom/umlaut/crowd/internal/bc$d;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 36
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->p(Lcom/umlaut/crowd/internal/bc;)V

    return-void

    .line 40
    :cond_2
    iget-object v5, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/bc;->c(Lcom/umlaut/crowd/internal/bc;)I

    move-result v6

    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->e(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v5, v6, v3, v8, v7}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;IIFLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 58
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 59
    iget-object v9, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v9, v8}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;Ljava/lang/String;)Lcom/umlaut/crowd/internal/bc$c;

    move-result-object v9

    if-nez v8, :cond_3

    .line 61
    iget-object v8, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/bc;->e(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v10, 0x15

    if-lt v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 64
    :try_start_3
    new-instance v8, Lcom/umlaut/crowd/internal/bc$c;

    iget-object v10, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-direct {v8, v10, v6}, Lcom/umlaut/crowd/internal/bc$c;-><init>(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/bc$a;)V

    .line 65
    iget-object v6, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/bc;->c(Lcom/umlaut/crowd/internal/bc;)I

    move-result v6

    iput v6, v8, Lcom/umlaut/crowd/internal/bc$c;->b:I

    .line 66
    iget-object v6, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/bc;->e(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    .line 67
    new-instance v6, Lcom/umlaut/crowd/internal/e;

    iget-object v10, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/bc;->f(Lcom/umlaut/crowd/internal/bc;)I

    move-result v12

    iget-object v10, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/bc;->g(Lcom/umlaut/crowd/internal/bc;)I

    move-result v10

    iget-object v13, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v13}, Lcom/umlaut/crowd/internal/bc;->f(Lcom/umlaut/crowd/internal/bc;)I

    move-result v13

    div-int v13, v10, v13

    iget-object v10, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/bc;->g(Lcom/umlaut/crowd/internal/bc;)I

    move-result v14

    const/16 v15, 0x38

    const/16 v16, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/umlaut/crowd/internal/e;-><init>(Ljava/net/InetAddress;IIIIZ)V

    .line 68
    iget-object v10, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/bc;->c(Lcom/umlaut/crowd/internal/bc;)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/umlaut/crowd/internal/e;->a(I)V

    .line 69
    new-instance v10, Lcom/umlaut/crowd/internal/bc$a$a;

    invoke-direct {v10, v1, v8}, Lcom/umlaut/crowd/internal/bc$a$a;-><init>(Lcom/umlaut/crowd/internal/bc$a;Lcom/umlaut/crowd/internal/bc$c;)V

    invoke-virtual {v6, v10}, Lcom/umlaut/crowd/internal/e;->a(Lcom/umlaut/crowd/internal/w6;)V

    .line 95
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/e;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    move-object v9, v8

    goto :goto_4

    :catch_0
    nop

    :cond_4
    move-object v6, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto :goto_8

    .line 102
    :cond_5
    :try_start_4
    new-instance v9, Lcom/umlaut/crowd/internal/bc$c;

    iget-object v5, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-direct {v9, v5, v6}, Lcom/umlaut/crowd/internal/bc$c;-><init>(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/bc$a;)V

    .line 103
    iget-object v5, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/bc;->c(Lcom/umlaut/crowd/internal/bc;)I

    move-result v5

    iput v5, v9, Lcom/umlaut/crowd/internal/bc$c;->b:I

    .line 104
    iput-boolean v3, v9, Lcom/umlaut/crowd/internal/bc$c;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v5, v6

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    .line 113
    :cond_6
    :try_start_5
    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7, v9}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/bc$c;)V

    .line 115
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->d(Lcom/umlaut/crowd/internal/bc;)I

    .line 122
    iget-boolean v7, v9, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->c(Lcom/umlaut/crowd/internal/bc;)I

    move-result v7

    iget-object v8, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/bc;->h(Lcom/umlaut/crowd/internal/bc;)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-le v7, v8, :cond_7

    goto :goto_5

    :cond_7
    move v4, v0

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 133
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_9
    if-eqz v6, :cond_a

    .line 137
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v17, v4

    move-object v4, v0

    move/from16 v0, v17

    goto :goto_9

    :cond_a
    :goto_6
    move v0, v4

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v6

    :goto_7
    move-object v2, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v5, v6

    .line 140
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v6, :cond_b

    .line 145
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_b
    if-eqz v5, :cond_c

    .line 149
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 139
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_c
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object v7, v5

    move-object v5, v6

    :goto_c
    if-eqz v5, :cond_d

    .line 150
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_d
    if-eqz v7, :cond_e

    .line 154
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 156
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_e
    :goto_d
    throw v2

    .line 164
    :cond_f
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v0, v7}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;I)I

    .line 166
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->o(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/bc$d;

    move-result-object v0

    sget-object v7, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->TRACEROUTE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v8, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v7, v8, v5, v6}, Lcom/umlaut/crowd/internal/bc$d;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umlaut/crowd/internal/bc$c;

    .line 171
    iget-object v9, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/bc;->n(Lcom/umlaut/crowd/internal/bc;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 172
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->o(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/bc$d;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v2, v3, v5, v6}, Lcom/umlaut/crowd/internal/bc$d;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 173
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->p(Lcom/umlaut/crowd/internal/bc;)V

    return-void

    .line 177
    :cond_10
    new-instance v9, Lcom/umlaut/crowd/internal/y7;

    invoke-direct {v9}, Lcom/umlaut/crowd/internal/y7;-><init>()V

    .line 178
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->h:Lcom/umlaut/crowd/internal/q4;

    iput-object v10, v9, Lcom/umlaut/crowd/internal/y7;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 179
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->g:Lcom/umlaut/crowd/internal/ub;

    iput-object v10, v9, Lcom/umlaut/crowd/internal/y7;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 180
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->e:Lcom/umlaut/crowd/internal/DRI;

    iput-object v10, v9, Lcom/umlaut/crowd/internal/y7;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 181
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->f:Lcom/umlaut/crowd/internal/DWI;

    iput-object v10, v9, Lcom/umlaut/crowd/internal/y7;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 182
    iget v10, v8, Lcom/umlaut/crowd/internal/bc$c;->b:I

    iput v10, v9, Lcom/umlaut/crowd/internal/y7;->Hop:I

    .line 183
    iget-object v10, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/bc;->f(Lcom/umlaut/crowd/internal/bc;)I

    move-result v10

    iput v10, v9, Lcom/umlaut/crowd/internal/y7;->Pings:I

    .line 184
    iget-boolean v10, v8, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    iput-boolean v10, v9, Lcom/umlaut/crowd/internal/y7;->IsIntermediate:Z

    .line 185
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_11

    .line 186
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v9, Lcom/umlaut/crowd/internal/y7;->SuccessfulPings:I

    .line 188
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v10

    int-to-double v10, v10

    iput-wide v10, v9, Lcom/umlaut/crowd/internal/y7;->Latency:D

    .line 189
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/v9;->e(Ljava/util/List;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v10

    int-to-double v10, v10

    iput-wide v10, v9, Lcom/umlaut/crowd/internal/y7;->LatencyMin:D

    .line 190
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v10

    int-to-double v10, v10

    iput-wide v10, v9, Lcom/umlaut/crowd/internal/y7;->LatencyMax:D

    .line 192
    :cond_11
    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/umlaut/crowd/internal/y7;->Ip:Ljava/lang/String;

    .line 194
    iget v11, v8, Lcom/umlaut/crowd/internal/bc$c;->b:I

    const/4 v12, 0x3

    if-ge v11, v12, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12

    .line 195
    iget-object v10, v9, Lcom/umlaut/crowd/internal/y7;->Ip:Ljava/lang/String;

    const/16 v11, 0xa

    invoke-static {v10, v3, v11}, Lcom/umlaut/crowd/internal/a4;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/umlaut/crowd/internal/y7;->Ip:Ljava/lang/String;

    .line 198
    :cond_12
    iget v10, v8, Lcom/umlaut/crowd/internal/bc$c;->b:I

    const/4 v11, 0x2

    if-le v10, v11, :cond_13

    iget-object v10, v8, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    .line 199
    iget-object v8, v8, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/f9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/umlaut/crowd/internal/y7;->Host:Ljava/lang/String;

    .line 201
    :cond_13
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 209
    :cond_14
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v7

    if-nez v7, :cond_15

    return-void

    .line 213
    :cond_15
    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lcom/umlaut/crowd/internal/y7;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/y7;

    iput-object v0, v7, Lcom/umlaut/crowd/internal/ac;->Route:[Lcom/umlaut/crowd/internal/y7;

    .line 214
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->w1()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 215
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 217
    :cond_16
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->k(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 218
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->b(Lcom/umlaut/crowd/internal/bc;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 219
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 220
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 221
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 222
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 224
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/bc$c;

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    if-nez v0, :cond_17

    .line 225
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iput-boolean v3, v0, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    .line 229
    :cond_17
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/ac;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v0, :cond_18

    .line 230
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->b(Lcom/umlaut/crowd/internal/bc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v2

    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v7

    iget-object v7, v7, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v8, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v8

    iget-object v8, v8, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v2, v7, v8, v4}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/ac;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 233
    :cond_18
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/bc;->l(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 235
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/bc;->b(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/ac;)V

    .line 237
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/bc;->j(Lcom/umlaut/crowd/internal/bc;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v7, 0x2c

    invoke-static {v2, v7, v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/util/ArrayList;CZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->TestsInProgress:Ljava/lang/String;

    .line 239
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->n(Lcom/umlaut/crowd/internal/bc;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 242
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;

    move-result-object v0

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    if-eqz v0, :cond_19

    .line 243
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->o(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/bc$d;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v2, v3, v5, v6}, Lcom/umlaut/crowd/internal/bc$d;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto :goto_f

    .line 246
    :cond_19
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->o(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/bc$d;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v2, v3, v5, v6}, Lcom/umlaut/crowd/internal/bc$d;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto :goto_f

    .line 250
    :cond_1a
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->o(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/bc$d;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v2, v3, v5, v6}, Lcom/umlaut/crowd/internal/bc$d;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 253
    :goto_f
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc;Z)Z

    .line 254
    iget-object v0, v1, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/bc;->p(Lcom/umlaut/crowd/internal/bc;)V

    return-void
.end method
