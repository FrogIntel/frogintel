.class public final Lcom/vungle/ads/AnalyticsClient;
.super Ljava/lang/Object;
.source "AnalyticsClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AnalyticsClient$LogLevel;,
        Lcom/vungle/ads/AnalyticsClient$RequestListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002[\\B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u00106\u001a\u000207H\u0003J\u0008\u00108\u001a\u000207H\u0003JJ\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020.2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0002J<\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00042\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0002J-\u0010F\u001a\u0002072\u0006\u0010/\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008HJA\u0010I\u001a\u0002072\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00042\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008JJA\u0010I\u001a\u0002072\u0006\u0010K\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00042\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008JJ<\u0010L\u001a\u0002072\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00042\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0002JE\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020O2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008PJE\u0010M\u001a\u0002072\u0006\u0010Q\u001a\u00020R2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008PJE\u0010M\u001a\u0002072\u0006\u0010S\u001a\u00020T2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008PJE\u0010M\u001a\u0002072\u0006\u0010U\u001a\u00020V2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008PJO\u0010M\u001a\u0002072\u0006\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020.2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008PJJ\u0010W\u001a\u0002072\u0006\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020.2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010X\u001a\u000207J\u0008\u0010Y\u001a\u000207H\u0002J\u0006\u0010Z\u001a\u000207R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\nR$\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\nR\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010\nR$\u0010)\u001a\u00020\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010\u0002\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010!R\u000e\u0010-\u001a\u00020.X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010/\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\u0002\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006]"
    }
    d2 = {
        "Lcom/vungle/ads/AnalyticsClient;",
        "",
        "()V",
        "TAG",
        "",
        "errors",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "getErrors$vungle_ads_release$annotations",
        "getErrors$vungle_ads_release",
        "()Ljava/util/concurrent/BlockingQueue;",
        "executor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "getExecutor$vungle_ads_release$annotations",
        "getExecutor$vungle_ads_release",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "setExecutor$vungle_ads_release",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V",
        "logLevel",
        "Lcom/vungle/ads/AnalyticsClient$LogLevel;",
        "maxBatchSize",
        "",
        "maxErrorLogLevel",
        "metrics",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "getMetrics$vungle_ads_release$annotations",
        "getMetrics$vungle_ads_release",
        "metricsEnabled",
        "",
        "getMetricsEnabled$vungle_ads_release$annotations",
        "getMetricsEnabled$vungle_ads_release",
        "()Z",
        "setMetricsEnabled$vungle_ads_release",
        "(Z)V",
        "paused",
        "pendingErrors",
        "getPendingErrors$vungle_ads_release$annotations",
        "getPendingErrors$vungle_ads_release",
        "pendingMetrics",
        "getPendingMetrics$vungle_ads_release$annotations",
        "getPendingMetrics$vungle_ads_release",
        "refreshEnabled",
        "getRefreshEnabled$vungle_ads_release$annotations",
        "getRefreshEnabled$vungle_ads_release",
        "setRefreshEnabled$vungle_ads_release",
        "refreshTimeMillis",
        "",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient$vungle_ads_release$annotations",
        "getVungleApiClient$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "setVungleApiClient$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;)V",
        "flushErrors",
        "",
        "flushMetrics",
        "genMetric",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "metricValue",
        "placementId",
        "creativeId",
        "eventId",
        "metaData",
        "genSDKError",
        "reason",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "message",
        "placementRefId",
        "init",
        "errorLogLevel",
        "init$vungle_ads_release",
        "logError",
        "logError$vungle_ads_release",
        "reasonCode",
        "logErrorInSameThread",
        "logMetric",
        "metric",
        "Lcom/vungle/ads/Metric;",
        "logMetric$vungle_ads_release",
        "oneShotTimeIntervalMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "singleValueMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "timeIntervalMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "logMetricInSameThread",
        "pause",
        "report",
        "resume",
        "LogLevel",
        "RequestListener",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/AnalyticsClient;

.field private static final TAG:Ljava/lang/String;

.field private static final errors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor; = null

.field private static logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel; = null

.field private static final maxBatchSize:I = 0x14

.field private static maxErrorLogLevel:I = 0x0

.field private static final metrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static metricsEnabled:Z = false

.field private static paused:Z = false

.field private static final pendingErrors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingMetrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static refreshEnabled:Z = false

.field private static final refreshTimeMillis:J = 0x1388L

.field private static vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public static synthetic $r8$lambda$BFsQ7if5KIN7u8wJsobZHs339Ow()V
    .registers 0

    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->init$lambda-1$lambda-0()V

    return-void
.end method

.method public static synthetic $r8$lambda$IfvAAZn0XuIDpMS1ON4yQawS6vQ(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/AnalyticsClient;->logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NfS3lHtXgXBDyOzU2CvoOr6CVOE(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/AnalyticsClient;->init$lambda-1(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O112TJHjVXnIBuNtY5YAGTxG2Wc(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$lambda-3(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;-><init>()V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const-string v0, "AnalyticsClient::class.java.simpleName"

    const-string v1, "AnalyticsClient"

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 53
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    const v0, 0x7fffffff

    .line 67
    sput v0, Lcom/vungle/ads/AnalyticsClient;->maxErrorLogLevel:I

    .line 76
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 21
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final flushErrors()V
    .registers 6

    .line 435
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errors"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 438
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 439
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 443
    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushErrors$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushErrors$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    check-cast v2, Lcom/vungle/ads/AnalyticsClient$RequestListener;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    :cond_1
    return-void
.end method

.method private final flushMetrics()V
    .registers 6

    .line 409
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " metrics"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 412
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 413
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 417
    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    check-cast v2, Lcom/vungle/ads/AnalyticsClient$RequestListener;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    :cond_1
    return-void
.end method

.method private final genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 9

    .line 277
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 280
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 281
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    const-string p2, "Android"

    .line 282
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 283
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    const-string p2, ""

    if-nez p4, :cond_0

    move-object p4, p2

    .line 284
    :cond_0
    invoke-virtual {p1, p4}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-nez p5, :cond_1

    move-object p5, p2

    .line 285
    :cond_1
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-nez p6, :cond_2

    move-object p6, p2

    .line 286
    :cond_2
    invoke-virtual {p1, p6}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-nez p7, :cond_3

    move-object p7, p2

    .line 287
    :cond_3
    invoke-virtual {p1, p7}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026 .setMeta(metaData ?: \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic genMetric$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .registers 17

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v3

    .line 269
    invoke-direct/range {p2 .. p9}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .registers 8

    .line 183
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    const-string v1, "Android"

    .line 184
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    const-string p2, ""

    if-nez p3, :cond_0

    move-object p3, p2

    .line 191
    :cond_0
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-nez p4, :cond_1

    move-object p4, p2

    .line 192
    :cond_1
    invoke-virtual {p1, p4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-nez p5, :cond_2

    move-object p5, p2

    .line 193
    :cond_2
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026setEventId(eventId ?: \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic genSDKError$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrors$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getExecutor$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMetrics$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMetricsEnabled$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPendingErrors$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPendingMetrics$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getRefreshEnabled$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method private static final init$lambda-1(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .registers 2

    const-string v0, "$executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final init$lambda-1$lambda-0()V
    .registers 1

    .line 114
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;->report()V

    return-void
.end method

.method private static final logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 224
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    .line 204
    :try_start_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    .line 210
    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 214
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    :try_start_2
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    const-string p4, "Cannot logError"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p4, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic logErrorInSameThread$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final logMetric$lambda-3(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "$metricType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 321
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 373
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 339
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 361
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->getMeta()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 356
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v3

    .line 235
    invoke-virtual/range {p2 .. p9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 299
    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 300
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 306
    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 312
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    :try_start_2
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    const-string p4, "Cannot logMetrics"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p4, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic logMetricInSameThread$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v3

    .line 291
    invoke-direct/range {p2 .. p9}, Lcom/vungle/ads/AnalyticsClient;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized report()V
    .registers 3

    monitor-enter p0

    .line 394
    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 395
    monitor-exit p0

    return-void

    .line 398
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushErrors()V

    .line 402
    :cond_1
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushMetrics()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getExecutor$vungle_ads_release()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .registers 2

    .line 72
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public final getMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getMetricsEnabled$vungle_ads_release()Z
    .registers 2

    .line 74
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    return v0
.end method

.method public final getPendingErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getPendingMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getRefreshEnabled$vungle_ads_release()Z
    .registers 2

    .line 80
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    return v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .registers 2

    .line 70
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final init$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZ)V
    .registers 12

    const-string/jumbo v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sput-object p2, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 90
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 91
    sput-boolean p4, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    const/4 p1, 0x1

    .line 94
    :try_start_0
    sget-object p4, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p4, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 98
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    const-string v2, "Failed to add pendingErrors to errors queue."

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p4}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_0
    :goto_0
    :try_start_1
    sget-object p4, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p4, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p4

    .line 105
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    const-string v2, "Failed to add pendingMetrics to metrics queue."

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p4}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_1
    :goto_1
    sget-boolean p4, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    if-eqz p4, :cond_2

    .line 109
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    .line 119
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    :cond_2
    sput p3, Lcom/vungle/ads/AnalyticsClient;->maxErrorLogLevel:I

    .line 124
    sget-object p2, Lcom/vungle/ads/AnalyticsClient$LogLevel;->Companion:Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;

    invoke-virtual {p2, p3}, Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;->fromValue(I)Lcom/vungle/ads/AnalyticsClient$LogLevel;

    move-result-object p2

    sput-object p2, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 127
    sget-object p2, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p2}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p2

    if-ne p3, p2, :cond_3

    .line 128
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    goto :goto_2

    .line 130
    :cond_3
    sget-object p1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p1}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_4

    .line 131
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    goto :goto_2

    .line 133
    :cond_4
    sget-object p1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p1}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p1

    if-ne p3, p1, :cond_5

    .line 134
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    .line 137
    :cond_5
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/AnalyticsClient$init$2;

    invoke-direct {p2}, Lcom/vungle/ads/AnalyticsClient$init$2;-><init>()V

    check-cast p2, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public final declared-synchronized logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v2

    const-string p1, "forNumber(reasonCode)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "Cannot logError "

    monitor-enter p0

    :try_start_0
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 160
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 165
    :try_start_2
    new-instance v8, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 169
    :try_start_3
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 170
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    invoke-virtual {v2, v3, p1, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    monitor-enter p0

    :try_start_0
    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 330
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getValue()J

    move-result-wide v3

    if-nez p5, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMeta()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v8, p5

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 328
    invoke-virtual/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotTimeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    move-object v2, p1

    check-cast v2, Lcom/vungle/ads/TimeIntervalMetric;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 381
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "singleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v2, p1

    check-cast v2, Lcom/vungle/ads/Metric;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 346
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    move-object v2, p1

    check-cast v2, Lcom/vungle/ads/Metric;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 363
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v9, p1

    const-string v10, "Cannot logMetric "

    monitor-enter p0

    :try_start_0
    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 246
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 251
    :try_start_2
    new-instance v11, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;

    move-object v1, v11

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    :try_start_3
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 263
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    check-cast v0, Ljava/lang/Throwable;

    .line 262
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pause()V
    .registers 2

    const/4 v0, 0x1

    .line 459
    sput-boolean v0, Lcom/vungle/ads/AnalyticsClient;->paused:Z

    return-void
.end method

.method public final resume()V
    .registers 2

    const/4 v0, 0x0

    .line 463
    sput-boolean v0, Lcom/vungle/ads/AnalyticsClient;->paused:Z

    return-void
.end method

.method public final setExecutor$vungle_ads_release(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .registers 2

    .line 72
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method

.method public final setMetricsEnabled$vungle_ads_release(Z)V
    .registers 2

    .line 74
    sput-boolean p1, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    return-void
.end method

.method public final setRefreshEnabled$vungle_ads_release(Z)V
    .registers 2

    .line 80
    sput-boolean p1, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    return-void
.end method

.method public final setVungleApiClient$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .registers 2

    .line 70
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method
