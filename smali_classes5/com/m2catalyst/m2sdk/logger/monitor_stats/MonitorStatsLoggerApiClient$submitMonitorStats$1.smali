.class final Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MonitorStatsLoggerApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->submitMonitorStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.logger.monitor_stats.MonitorStatsLoggerApiClient"
    f = "MonitorStatsLoggerApiClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "submitMonitorStats"
    n = {
        "this",
        "subFiles",
        "file",
        "successCount",
        "errorCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->label:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->submitMonitorStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
