.class public Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "CollectTtiMetricsWorker"


# instance fields
.field j:Ljava/lang/String;

.field private k:Lcom/cellrebel/sdk/database/ConnectionType;

.field private l:I

.field private volatile m:Ljava/util/concurrent/CountDownLatch;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method public static synthetic $r8$lambda$Ts_WVIkC7HldNopRyjylVkwrkkA(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->b(Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rN73uSSvcvolInkKfNehc7OM-Wc(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sXantiG627WMUW4my80tu20VWAQ(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->a(Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .registers 12

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->o:I

    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->p:I

    iput p3, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->q:I

    iput p4, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->r:I

    iput p5, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->s:I

    iput p6, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->t:I

    iput p7, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->u:I

    iput p8, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->v:I

    iput p9, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->w:I

    return-void
.end method

.method private synthetic a(Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->t()Lcom/cellrebel/sdk/database/dao/TtiDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/TtiDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->k:Lcom/cellrebel/sdk/database/ConnectionType;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->l:I

    :cond_0
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->k:Lcom/cellrebel/sdk/database/ConnectionType;

    return-void
.end method

.method private synthetic b(Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 14

    invoke-super {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    invoke-direct {v9}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->k:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v10

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    invoke-static {v0}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    invoke-direct {v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setServerListUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    const-string v1, "CellRebelSDK"

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setAppName(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->p:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setDownloadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->q:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setUploadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->w:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setUploadStatsTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->v:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setUploadStatsInterval(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->u:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setPingsPerServer(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->t:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setPingTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->s:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setServerSelectionTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->o:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->setTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->build()Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/database/LatencyRepository;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->j:Ljava/lang/String;

    const-string v3, "SpeedTest"

    invoke-direct {v1, p1, v2, v3}, Lcom/cellrebel/sdk/database/LatencyRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    invoke-direct {v2, v0, v1}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;-><init>(Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;)V

    invoke-virtual {v2}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d()Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->j:Ljava/lang/String;

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    iget-object v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverIp:Ljava/lang/String;

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    iget v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    iget v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverPort:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverVersion:Ljava/lang/String;

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

    iget-object v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverBuild:Ljava/lang/String;

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    iget v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->latency:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    iget-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTime:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    iget-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->downloadTimeToFirstByte:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

    iget-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesDownloaded:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    iget-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTime:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    iget-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTimeToFirstByte:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    iget-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesUploaded:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->k:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->l:I

    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges:I

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    iput-boolean v11, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "power"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager;

    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    if-eqz v1, :cond_3

    const/16 v0, 0xc8

    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v11, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    :goto_0
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v9}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;)V

    invoke-static {p1, v9, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    invoke-interface {v10, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    return-void
.end method
