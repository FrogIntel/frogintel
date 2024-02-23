.class public Lcom/umlaut/crowd/manager/SpeedtestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/speedtest/IBandwidthListener;


# static fields
.field public static final C:Ljava/lang/String; = "SpeedtestManager"

.field private static final D:Z = false

.field private static final E:I = 0x50


# instance fields
.field private A:Lcom/umlaut/crowd/internal/wa;

.field private B:Landroid/os/Handler;

.field private a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

.field private b:Landroid/content/Context;

.field private c:Lcom/umlaut/crowd/internal/CLC;

.field private d:Lcom/umlaut/crowd/internal/x;

.field private e:Lcom/umlaut/crowd/internal/RST;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/k7;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:Lcom/umlaut/crowd/internal/ja;

.field private j:Ljava/lang/String;

.field private k:Lcom/umlaut/crowd/IS;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/umlaut/crowd/internal/v;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Lcom/umlaut/crowd/internal/wa;

.field private z:Lcom/umlaut/crowd/internal/wa;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/speedtest/ISpeedtestListener;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    .line 6
    iput-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->j:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/umlaut/crowd/IS;

    iget-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->k:Lcom/umlaut/crowd/IS;

    .line 13
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->f()V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ISpeedtestListener is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lcom/umlaut/crowd/internal/qa;
    .registers 5

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/qa;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/qa;-><init>()V

    const/16 v1, 0x1b58

    .line 5
    iput v1, v0, Lcom/umlaut/crowd/internal/qa;->a:I

    const-wide/16 v1, 0xc8

    .line 6
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    .line 7
    new-instance v1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    .line 8
    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->u:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->y:Lcom/umlaut/crowd/internal/wa;

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/SpeedtestManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/umlaut/crowd/internal/RDT;)V
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$b;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager$b;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/RDT;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/RLT;)V
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$a;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager$a;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/RLT;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/RUT;)V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$c;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager$c;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/RUT;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/gb;)V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    sget-object v1, Lcom/umlaut/crowd/internal/y6;->ICMP:Lcom/umlaut/crowd/internal/y6;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RLT;->PingType:Lcom/umlaut/crowd/internal/y6;

    .line 13
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$e;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager$e;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/gb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/ja;Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V
    .registers 5

    .line 14
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne p1, v0, :cond_0

    .line 15
    invoke-direct {p0, p2}, Lcom/umlaut/crowd/manager/SpeedtestManager;->b(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

    if-ne p1, v0, :cond_1

    .line 19
    invoke-direct {p0, p2}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    if-ne p1, v0, :cond_2

    .line 23
    invoke-direct {p0, p2}, Lcom/umlaut/crowd/manager/SpeedtestManager;->c(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p2, p1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->i()V

    .line 28
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->h()V

    .line 29
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->FINISH:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    .line 30
    iput-boolean v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->m:Z

    .line 31
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    goto :goto_1

    .line 33
    :cond_3
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p2, p1, :cond_4

    .line 34
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    .line 35
    iput-boolean v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->m:Z

    .line 36
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    goto :goto_1

    .line 38
    :cond_4
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p2, p1, :cond_5

    .line 39
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->i()V

    .line 40
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->h()V

    .line 41
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    .line 42
    iput-boolean v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->m:Z

    .line 43
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V
    .registers 6

    .line 44
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    sget-object v0, Lcom/umlaut/crowd/internal/t9;->DownloadTestStart:Lcom/umlaut/crowd/internal/t9;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 46
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->DOWN_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    goto/16 :goto_1

    .line 48
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->RUN:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_1

    .line 49
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->DOWN_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    goto/16 :goto_1

    .line 51
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_4

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->b()Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/umlaut/crowd/internal/u;

    if-eqz v1, :cond_3

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/RP3;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/u;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    move-object v1, v0

    check-cast v1, Lcom/umlaut/crowd/internal/u;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 64
    iget-object v2, v2, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->TimestampOnStart:Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 66
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 67
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 68
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 69
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 70
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 72
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 73
    iget-object v2, v2, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->TimestampOnEnd:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 75
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 76
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 77
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 78
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 79
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 81
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare2G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->RatShare2G:D

    .line 82
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare3G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->RatShare3G:D

    .line 83
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->RatShare4G:D

    .line 84
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare5GSA:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->RatShare5GSA:D

    .line 85
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G5G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->RatShare4G5G:D

    .line 86
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShareWiFi:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->RatShareWiFi:D

    .line 87
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShareUnknown:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->RatShareUnknown:D

    .line 89
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->Server:Ljava/lang/String;

    .line 90
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    .line 91
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 93
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MinValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->MinValue:J

    .line 94
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MaxValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->MaxValue:J

    .line 95
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->AvgValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->AvgValue:J

    .line 96
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MedValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RDT;->MedValue:J

    .line 98
    iget-object v2, v1, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RDT;->MeasurementPointsDownload:[Lcom/umlaut/crowd/internal/g5;

    .line 100
    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/RDT;->Success:Z

    .line 102
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/internal/RDT;)V

    .line 105
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_4

    .line 106
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->DOWN_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    .line 107
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    sget-object v0, Lcom/umlaut/crowd/internal/t9;->DownloadTestEnd:Lcom/umlaut/crowd/internal/t9;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 108
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    .line 109
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->q()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$l;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager$l;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/manager/SpeedtestManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()Lcom/umlaut/crowd/internal/bb;
    .registers 4

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/bb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/bb;-><init>()V

    .line 3
    iget v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->w:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    const-wide/16 v1, 0x1b58

    .line 4
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    const-wide/16 v1, 0xc8

    .line 5
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->y:Lcom/umlaut/crowd/internal/wa;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    :cond_0
    return-object v0
.end method

.method private b(Lcom/umlaut/crowd/internal/gb;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    sget-object v1, Lcom/umlaut/crowd/internal/y6;->TPing:Lcom/umlaut/crowd/internal/y6;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RLT;->PingType:Lcom/umlaut/crowd/internal/y6;

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$d;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager$d;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/gb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V
    .registers 6

    .line 11
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_0

    .line 12
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->PING_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    goto/16 :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->RUN:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    sget-object v0, Lcom/umlaut/crowd/internal/t9;->LatencyTestStart:Lcom/umlaut/crowd/internal/t9;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 16
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->PING_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    goto/16 :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_4

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->b()Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/umlaut/crowd/internal/p4;

    if-eqz v1, :cond_3

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/RP3;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/p4;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/umlaut/crowd/internal/p4;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 31
    iget-object v2, v2, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->TimestampOnStart:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 33
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 34
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 35
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 36
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 37
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 39
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 40
    iget-object v2, v2, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->TimestampOnEnd:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 42
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 43
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 44
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 45
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 46
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 48
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare2G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->RatShare2G:D

    .line 49
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare3G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->RatShare3G:D

    .line 50
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->RatShare4G:D

    .line 51
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G5G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->RatShare4G5G:D

    .line 52
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare5GSA:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->RatShare5GSA:D

    .line 53
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShareWiFi:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->RatShareWiFi:D

    .line 54
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShareUnknown:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->RatShareUnknown:D

    .line 56
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->Server:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    .line 58
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 60
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/p4;->Jitter:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RLT;->Jitter:D

    .line 61
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MinValue:J

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v2

    iput v2, v0, Lcom/umlaut/crowd/internal/RLT;->RttMin:I

    .line 62
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MaxValue:J

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v2

    iput v2, v0, Lcom/umlaut/crowd/internal/RLT;->RttMax:I

    .line 63
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->AvgValue:J

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v2

    iput v2, v0, Lcom/umlaut/crowd/internal/RLT;->RttAvg:I

    .line 64
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MedValue:J

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v2

    iput v2, v0, Lcom/umlaut/crowd/internal/RLT;->RttMed:I

    .line 66
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/p4;->MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RLT;->MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

    .line 68
    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/RLT;->Success:Z

    .line 70
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/internal/RLT;)V

    .line 73
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_4

    .line 74
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->PING_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    .line 75
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    sget-object v0, Lcom/umlaut/crowd/internal/t9;->LatencyTestEnd:Lcom/umlaut/crowd/internal/t9;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 76
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    .line 77
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/RST;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    return-object p0
.end method

.method private c()Lcom/umlaut/crowd/internal/gb;
    .registers 8

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/gb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/gb;-><init>()V

    .line 3
    iget v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->x:I

    iput v1, v0, Lcom/umlaut/crowd/internal/gb;->count:I

    .line 5
    iget-boolean v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->p:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc8

    .line 6
    iput v1, v0, Lcom/umlaut/crowd/internal/gb;->sleep:I

    .line 7
    new-instance v1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/gb;->server:Lcom/umlaut/crowd/internal/wa;

    .line 8
    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->t:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    .line 11
    iput v1, v0, Lcom/umlaut/crowd/internal/gb;->sleep:I

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->A:Lcom/umlaut/crowd/internal/wa;

    if-eqz v1, :cond_1

    .line 15
    iput-object v1, v0, Lcom/umlaut/crowd/internal/gb;->server:Lcom/umlaut/crowd/internal/wa;

    .line 18
    :cond_1
    iget v1, v0, Lcom/umlaut/crowd/internal/gb;->count:I

    iget v2, v0, Lcom/umlaut/crowd/internal/gb;->sleep:I

    mul-int v2, v2, v1

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->g:J

    .line 19
    iput v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->h:I

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 22
    iput-wide v4, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->g:J

    :cond_2
    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 25
    iput v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->h:I

    :cond_3
    return-object v0
.end method

.method private c(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V
    .registers 6

    .line 26
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    sget-object v0, Lcom/umlaut/crowd/internal/t9;->UploadTestStart:Lcom/umlaut/crowd/internal/t9;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 28
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->UP_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    goto/16 :goto_1

    .line 30
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->RUN:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_1

    .line 31
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->UP_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    goto/16 :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_4

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->b()Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/umlaut/crowd/internal/u;

    if-eqz v1, :cond_3

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/RP3;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/u;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/umlaut/crowd/internal/u;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RST;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 46
    iget-object v2, v2, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->TimestampOnStart:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 48
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 49
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 50
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 51
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 52
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 54
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 55
    iget-object v2, v2, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->TimestampOnEnd:Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 57
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 58
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 59
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 60
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 61
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 63
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare2G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->RatShare2G:D

    .line 64
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare3G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->RatShare3G:D

    .line 65
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->RatShare4G:D

    .line 66
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare5GSA:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->RatShare5GSA:D

    .line 67
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G5G:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->RatShare4G5G:D

    .line 68
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShareWiFi:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->RatShareWiFi:D

    .line 69
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->RatShareUnknown:D

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->RatShareUnknown:D

    .line 71
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->Server:Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    .line 73
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 75
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MinValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->MinValue:J

    .line 76
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MaxValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->MaxValue:J

    .line 77
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->AvgValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->AvgValue:J

    .line 78
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/RP3;->MedValue:J

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/RUT;->MedValue:J

    .line 80
    iget-object v2, v1, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RUT;->MeasurementPointsUpload:[Lcom/umlaut/crowd/internal/g5;

    .line 82
    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/RUT;->Success:Z

    .line 84
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/internal/RUT;)V

    .line 87
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_4

    .line 88
    sget-object p1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->UP_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V

    .line 89
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    sget-object v0, Lcom/umlaut/crowd/internal/t9;->UploadTestEnd:Lcom/umlaut/crowd/internal/t9;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 90
    iget-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    .line 91
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method private d()Lcom/umlaut/crowd/internal/ra;
    .registers 5

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/ra;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ra;-><init>()V

    const/16 v1, 0x1b58

    .line 3
    iput v1, v0, Lcom/umlaut/crowd/internal/ra;->a:I

    const-wide/16 v1, 0xc8

    .line 4
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    .line 5
    new-instance v1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    .line 6
    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->v:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->z:Lcom/umlaut/crowd/internal/wa;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/umlaut/crowd/manager/SpeedtestManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/manager/SpeedtestManager;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Lcom/umlaut/crowd/internal/hb;
    .registers 4

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/hb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/hb;-><init>()V

    .line 3
    iget v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->w:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    const-wide/16 v1, 0x1b58

    .line 4
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    const-wide/16 v1, 0xc8

    .line 5
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->z:Lcom/umlaut/crowd/internal/wa;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    :cond_0
    return-object v0
.end method

.method static synthetic f(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/speedtest/ISpeedtestListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->c:Lcom/umlaut/crowd/internal/CLC;

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/x;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->d:Lcom/umlaut/crowd/internal/x;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/k7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/umlaut/crowd/internal/k7;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->QuestionnaireName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->ST:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/RST;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->d:Lcom/umlaut/crowd/internal/x;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->c:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/RST;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    :cond_0
    return-void
.end method

.method private j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object v4, v3, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TestTimestamp:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->j(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y9;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->d:Lcom/umlaut/crowd/internal/x;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->c:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    return-void
.end method

.method private k()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a()Lcom/umlaut/crowd/internal/qa;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/umlaut/crowd/internal/qa;->a:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->g:J

    .line 4
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->h:I

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v2, Lcom/umlaut/crowd/manager/SpeedtestManager$f;

    invoke-direct {v2, p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager$f;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/qa;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->d()Lcom/umlaut/crowd/internal/ra;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/umlaut/crowd/internal/ra;->a:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->g:J

    .line 4
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->h:I

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v2, Lcom/umlaut/crowd/manager/SpeedtestManager$h;

    invoke-direct {v2, p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager$h;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/ra;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()V
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->i:Lcom/umlaut/crowd/internal/ja;

    .line 3
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->q:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->k()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->o()V

    :goto_0
    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->i:Lcom/umlaut/crowd/internal/ja;

    .line 3
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->c()Lcom/umlaut/crowd/internal/gb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/internal/gb;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->c()Lcom/umlaut/crowd/internal/gb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->b(Lcom/umlaut/crowd/internal/gb;)V

    :goto_0
    return-void
.end method

.method private o()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->b()Lcom/umlaut/crowd/internal/bb;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    iput-wide v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->g:J

    .line 4
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->h:I

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v2, Lcom/umlaut/crowd/manager/SpeedtestManager$g;

    invoke-direct {v2, p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager$g;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/bb;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->e()Lcom/umlaut/crowd/internal/hb;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    iput-wide v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->g:J

    .line 4
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->h:I

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v2, Lcom/umlaut/crowd/manager/SpeedtestManager$i;

    invoke-direct {v2, p0, v0}, Lcom/umlaut/crowd/manager/SpeedtestManager$i;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/hb;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->i:Lcom/umlaut/crowd/internal/ja;

    .line 3
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->r:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->l()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->p()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAnswer(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/umlaut/crowd/internal/k7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/umlaut/crowd/internal/k7;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelSpeedtest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->s:Lcom/umlaut/crowd/internal/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->a()V

    :cond_0
    return-void
.end method

.method public enableTracerouteTest(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->o:Z

    return-void
.end method

.method public getResult()Lcom/umlaut/crowd/internal/RST;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/RST;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/RST;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    return-object v0
.end method

.method public hasDataConnection()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->l()Z

    move-result v0

    return v0
.end method

.method public isTracerouteTestEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->o:Z

    return v0
.end method

.method public onPingProgress(FI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/umlaut/crowd/manager/SpeedtestManager$k;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->i:Lcom/umlaut/crowd/internal/ja;

    invoke-direct {p0, p2, p1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/internal/ja;Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;)V

    return-void
.end method

.method public onTracerouteProgress(FLjava/lang/String;II)V
    .registers 5

    return-void
.end method

.method public onTransferProgress(FJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->a:Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->B:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/umlaut/crowd/manager/SpeedtestManager$j;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTransferProgressRemote(FJ)V
    .registers 4

    return-void
.end method

.method public setSpeedtestName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->l:Ljava/lang/String;

    return-void
.end method

.method public startListening()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public startSpeedtest()V
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

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/umlaut/crowd/manager/SpeedtestManager;->startSpeedtest(ZZZZ)V

    return-void
.end method

.method public startSpeedtest(ZZZZ)V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->a1()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->w:I

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->Y0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->t:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->U0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->u:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->V0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->v:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->Z0()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->x:I

    .line 11
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->p:Z

    .line 12
    iput-boolean p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->q:Z

    .line 13
    iput-boolean p3, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->r:Z

    .line 14
    iput-boolean p4, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->n:Z

    .line 16
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->g()V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->m:Z

    .line 21
    new-instance p1, Lcom/umlaut/crowd/internal/RST;

    iget-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->k:Lcom/umlaut/crowd/IS;

    invoke-virtual {p3}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/umlaut/crowd/internal/RST;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    .line 23
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->j()V

    .line 25
    sget-object p1, Lcom/umlaut/crowd/internal/m5;->HTTP:Lcom/umlaut/crowd/internal/m5;

    .line 26
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/IC;->X0()I

    move-result p2

    const/16 p3, 0x4e20

    if-ne p2, p3, :cond_1

    .line 27
    sget-object p1, Lcom/umlaut/crowd/internal/m5;->TCP20000:Lcom/umlaut/crowd/internal/m5;

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->e:Lcom/umlaut/crowd/internal/RST;

    iget-object p3, p2, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iput-object p1, p3, Lcom/umlaut/crowd/internal/RLT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 30
    iget-object p3, p2, Lcom/umlaut/crowd/internal/RST;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    iput-object p1, p3, Lcom/umlaut/crowd/internal/RDT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 31
    iget-object p4, p2, Lcom/umlaut/crowd/internal/RST;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    iput-object p1, p4, Lcom/umlaut/crowd/internal/RUT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 33
    iget-boolean p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->q:Z

    if-eqz p1, :cond_2

    .line 34
    sget-object p1, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    iput-object p1, p3, Lcom/umlaut/crowd/internal/RDT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->r:Z

    if-eqz p1, :cond_3

    .line 37
    sget-object p1, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    iput-object p1, p4, Lcom/umlaut/crowd/internal/RUT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 40
    :cond_3
    sget-object p1, Lcom/umlaut/crowd/internal/t9;->ConnectingToControlServer:Lcom/umlaut/crowd/internal/t9;

    iput-object p1, p2, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 42
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->n()V

    return-void
.end method

.method public stopListening()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateSpeedTestServer([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->A:Lcom/umlaut/crowd/internal/wa;

    .line 3
    iput-object p1, v0, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    array-length p1, p2

    if-lez p1, :cond_1

    .line 6
    new-instance p1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->y:Lcom/umlaut/crowd/internal/wa;

    .line 7
    iput-object p2, p1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    array-length p1, p3

    if-lez p1, :cond_2

    .line 10
    new-instance p1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager;->z:Lcom/umlaut/crowd/internal/wa;

    .line 11
    iput-object p3, p1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    :cond_2
    return-void
.end method
