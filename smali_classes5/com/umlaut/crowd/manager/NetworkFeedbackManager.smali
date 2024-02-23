.class public Lcom/umlaut/crowd/manager/NetworkFeedbackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/speedtest/ISpeedtestListener;


# static fields
.field private static final m:Ljava/lang/String; = "NetworkFeedbackManager"

.field private static final n:Z = false


# instance fields
.field private a:Lcom/umlaut/crowd/internal/g6;

.field private b:Lcom/umlaut/crowd/internal/CLC;

.field private c:Lcom/umlaut/crowd/internal/x;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/k7;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/umlaut/crowd/manager/SpeedtestManager;

.field private h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/umlaut/crowd/IS;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->j:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->f:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->k:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/umlaut/crowd/IS;

    iget-object p2, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->l:Lcom/umlaut/crowd/IS;

    .line 25
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a()V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "feedbackName is NULL or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->b:Lcom/umlaut/crowd/internal/CLC;

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/x;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->c:Lcom/umlaut/crowd/internal/x;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addAnswer(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/umlaut/crowd/internal/k7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/umlaut/crowd/internal/k7;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to add Answer before the NetworkFeedback was started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelFeedback()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->stopListening()V

    return-void
.end method

.method public endFeedback()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/f6;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->TimestampOnEnd:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->c:Lcom/umlaut/crowd/internal/x;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->b:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/k7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/umlaut/crowd/internal/k7;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    .line 12
    invoke-virtual {p0}, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->stopListening()V

    .line 16
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    new-instance v1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 18
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    new-instance v1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/f6;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->j:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->NFST:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->NF:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->o1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/f6;)V

    :cond_3
    return-void
.end method

.method public getRadioInfo()Lcom/umlaut/crowd/internal/DRI;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->h()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/umlaut/crowd/internal/g6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    return-object v0
.end method

.method public isListening()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->i:Z

    return v0
.end method

.method public onDownloadTestResult(Lcom/umlaut/crowd/internal/RDT;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iput-object p1, v0, Lcom/umlaut/crowd/internal/g6;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onDownloadTestResult(Lcom/umlaut/crowd/internal/RDT;)V

    :cond_0
    return-void
.end method

.method public onLatencyTestResult(Lcom/umlaut/crowd/internal/RLT;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iput-object p1, v0, Lcom/umlaut/crowd/internal/g6;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onLatencyTestResult(Lcom/umlaut/crowd/internal/RLT;)V

    :cond_0
    return-void
.end method

.method public onPingProgress(FI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onPingProgress(FI)V

    :cond_0
    return-void
.end method

.method public onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->FINISH:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->g:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-virtual {v1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->getResult()Lcom/umlaut/crowd/internal/RST;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RST;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/g6;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    :cond_2
    return-void
.end method

.method public onTransferProgress(FJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onTransferProgress(FJ)V

    :cond_0
    return-void
.end method

.method public onUploadTestResult(Lcom/umlaut/crowd/internal/RUT;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iput-object p1, v0, Lcom/umlaut/crowd/internal/g6;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onUploadTestResult(Lcom/umlaut/crowd/internal/RUT;)V

    :cond_0
    return-void
.end method

.method public startFeedback()V
    .registers 2

    .line 16
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->GpsAndNetwork:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->startFeedback(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method public startFeedback(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    .line 3
    new-instance p1, Lcom/umlaut/crowd/internal/g6;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->l:Lcom/umlaut/crowd/IS;

    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/g6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 5
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v0, p1, Lcom/umlaut/crowd/internal/f6;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->TimestampOnStart:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->FeedbackName:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 9
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->j(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y9;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    .line 10
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->c:Lcom/umlaut/crowd/internal/x;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 11
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->b:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 12
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 13
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 14
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->a:Lcom/umlaut/crowd/internal/g6;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/f6;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    return-void
.end method

.method public startListening()V
    .registers 2

    .line 19
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->GpsAndNetwork:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method public startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->b:Lcom/umlaut/crowd/internal/CLC;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/DWI;->WifiSSID:Ljava/lang/String;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->b:Lcom/umlaut/crowd/internal/CLC;

    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->RailNet:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->b:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->i:Z

    return-void
.end method

.method public startSpeedtest(Lcom/umlaut/crowd/speedtest/ISpeedtestListener;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->d1()Z

    move-result v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->b1()Z

    move-result v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->c1()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->startSpeedtest(Lcom/umlaut/crowd/speedtest/ISpeedtestListener;ZZZ)V

    return-void
.end method

.method public startSpeedtest(Lcom/umlaut/crowd/speedtest/ISpeedtestListener;ZZZ)V
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->h:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->g:Lcom/umlaut/crowd/manager/SpeedtestManager;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/umlaut/crowd/manager/SpeedtestManager;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;-><init>(Lcom/umlaut/crowd/speedtest/ISpeedtestListener;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->g:Lcom/umlaut/crowd/manager/SpeedtestManager;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->g:Lcom/umlaut/crowd/manager/SpeedtestManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->startSpeedtest(ZZZZ)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->j:Z

    return-void
.end method

.method public stopListening()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->b:Lcom/umlaut/crowd/internal/CLC;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/umlaut/crowd/manager/NetworkFeedbackManager;->i:Z

    return-void
.end method
