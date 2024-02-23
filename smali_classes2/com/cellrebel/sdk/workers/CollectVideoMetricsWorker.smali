.class public Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private C:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/concurrent/ScheduledExecutorService;

.field private E:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/concurrent/ScheduledExecutorService;

.field private G:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lcom/cellrebel/sdk/database/VideoLoadScore;

.field private k:Ljava/util/concurrent/CountDownLatch;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:I

.field private r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

.field private s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

.field private t:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

.field private u:Lcom/cellrebel/sdk/database/ConnectionType;

.field private v:I

.field private w:J

.field private x:J

.field y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field private z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;


# direct methods
.method public static synthetic $r8$lambda$8qSgNOlPaBRzkDiJQ3qnaOJWKrk(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$LSIaJW5cfPmnwKsGj76Re8qHRo4(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$U2GfYTbjdanX1ic0z8tk8lLHAjQ(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UW5KOM4gwQihq1uDQ0Xb49drE1c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$UgwIrdenwKk-Mc6CXASGOxdCXCU(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bkfyyFepl1c2lLBAh5H1AOnMpxY(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;IILandroid/content/Context;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(IILandroid/content/Context;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hY6WeSg6vnXqDMRvcnnJMEunWbU(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vHU6tuyrmvqwWQvYzc4KhONhsws(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_UiBVz0UdKcFQuJjnyyxOGc-wQ(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/VideoLoadScore;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->H:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/database/ConnectionType;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->A:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private synthetic a()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    return-void
.end method

.method private synthetic a(IILandroid/content/Context;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 12

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    new-instance v6, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;IILcom/cellrebel/sdk/youtube/player/YouTubePlayer;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    invoke-interface {p4, v6}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->b(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a(J)Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->v()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .registers 7

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Lcom/cellrebel/sdk/database/ConnectionType;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda4;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;)V

    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda5;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->x:J

    return-wide v0
.end method

.method static synthetic c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private synthetic c()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic c(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {v2, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->e()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda7;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v0, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Lcom/cellrebel/sdk/database/ConnectionType;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->v:I

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->w:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->x:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda8;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V

    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic d(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private synthetic d()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic d(Landroid/content/Context;)V
    .registers 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-direct {v3, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;IILandroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    return-object p0
.end method

.method private synthetic e()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->r:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Lcom/cellrebel/sdk/database/ConnectionType;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->v:I

    :cond_0
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Lcom/cellrebel/sdk/database/ConnectionType;

    return-void
.end method

.method static synthetic f(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    return-object p0
.end method

.method static synthetic h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic i(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    return-object p0
.end method

.method static synthetic k(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p0
.end method

.method static synthetic l(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)I
    .registers 1

    iget p0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->v:I

    return p0
.end method

.method static synthetic m(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->w:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 13

    invoke-super {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "(?<=watch\\?v=|/videos/|embed/|youtu.be/|/v/|/e/|watch\\?v%3D|watch\\?feature=player_embedded&v=|%2Fvideos%2F|embed%\u200c\u200b2F|youtu.be%2F|%2Fv%2F)[^#&?\\n]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/cellrebel/sdk/ping/IPTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v10, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V

    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->z:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v9, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    invoke-static/range {v1 .. v9}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->u:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->w:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->x:J

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Landroid/content/Context;)V

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda3;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-interface {p1, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method public a(Z)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->G:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->t:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    :cond_3
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->e()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
