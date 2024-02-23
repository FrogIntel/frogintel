.class Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(IILandroid/content/Context;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field l:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

.field m:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field n:J

.field o:J

.field p:J

.field q:J

.field r:I

.field s:Z

.field t:J

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

.field final synthetic x:Landroid/content/Context;

.field final synthetic y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;


# direct methods
.method public static synthetic $r8$lambda$-ASnss_JfnjywzAGMAAZILXvOUg(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0CQ5TU4XHoFpg5Kr9qayplagpMI(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->c(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4QAfTYy2-HlCCr4o7hdBCmI_UxQ(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6q4PMsw7v3bAiWGQvxvrrzpwNEw(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->d(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8aZgRX_d_JtB-dRCEtQvTXm23YM(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AcnVMQOCVqwsT0-4MJU6oKsE4zg(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$E9Xr_5UjJFOkCLpJOmGVA7pmQ6o(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->d(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KKm7gz3WbgVMTZBfB4NUW4Jl67Q(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UDHxjbM4cUYCzqTeBAmkulz_RKE(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZCorR3L9Dp3IGwVaYpJ2fnyusmk(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$b42N-9K6-nPF8ERxuKRyH2FXI4U(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->c(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_jvAKRItK0o8t-BevCk4QEIrh4(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->f()V

    return-void
.end method

.method constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;IILcom/cellrebel/sdk/youtube/player/YouTubePlayer;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->u:I

    iput p3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->v:I

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    iput-object p5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->a:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->c:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->d:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->e:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->f:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->g:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->h:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->j:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->k:J

    iput-wide p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->t:J

    return-void
.end method

.method private a(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .registers 4

    :try_start_0
    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->r:I

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c()V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->v()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v1, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->x:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/database/ConnectionType;)Lcom/cellrebel/sdk/database/ConnectionType;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->k(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->m(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->i(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->i(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->i(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    invoke-static {v0, p1, v1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->x:Landroid/content/Context;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->d(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic b(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    invoke-interface {p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->e()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda5;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    :try_start_1
    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->p:J

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private synthetic c(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .registers 11

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    int-to-double v0, v0

    iget-wide v7, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v7

    iget-wide v2, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v2, v7

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_1
    int-to-double v0, v0

    iget-wide v7, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v7

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    :goto_1
    div-double/2addr v0, v2

    goto :goto_2

    :cond_2
    move-wide v0, v5

    :goto_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    cmpl-double v2, v0, v5

    if-lez v2, :cond_3

    move-wide v5, v0

    :cond_3
    invoke-virtual {p1, v5, v6}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a(J)Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/database/VideoLoadScore;->b(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    :cond_4
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iput-boolean v4, p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda4;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->d(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private static synthetic c(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 1

    invoke-interface {p0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->b()V

    return-void
.end method

.method private synthetic d()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->v()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v1, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;->a(Lcom/cellrebel/sdk/database/VideoLoadScore;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic d(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    .registers 11

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    int-to-double v0, v0

    iget-wide v7, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v7

    iget-wide v2, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v2, v7

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_1
    int-to-double v0, v0

    iget-wide v7, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v7

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    :goto_1
    div-double/2addr v0, v2

    goto :goto_2

    :cond_2
    move-wide v0, v5

    :goto_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    cmpl-double v2, v0, v5

    if-lez v2, :cond_3

    move-wide v5, v0

    :cond_3
    invoke-virtual {p1, v5, v6}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a(J)Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/database/VideoLoadScore;->a(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/database/VideoLoadScore;->b(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    :cond_4
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iput-boolean v4, p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda9;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->d(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private synthetic d(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    invoke-interface {p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->e()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda11;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->a(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic e()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    return-void
.end method

.method private synthetic f()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic g()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    return-void
.end method

.method private synthetic h()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    return-void
.end method

.method private i()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->l:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->s:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->o:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->l:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_0

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->a:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->k:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_1

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->c:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_3

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->d:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_4

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->e:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->e:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    goto/16 :goto_0

    :cond_4
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_5

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->f:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->f:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_6

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->g:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->g:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_7

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->h:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->h:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    goto :goto_0

    :cond_7
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->h:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_8

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    goto :goto_0

    :cond_8
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->i:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_9

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->j:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->j:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    goto :goto_0

    :cond_9
    sget-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->j:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    if-ne v4, v5, :cond_a

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->k:J

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v4

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v5

    iget-wide v5, v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    :cond_a
    :goto_0
    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->o:J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda6;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->u:I

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->v:I

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {v2, v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(II)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda7;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->t:J

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->f(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda8;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget v2, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:I

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(F)V
    .registers 8

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    if-eqz v1, :cond_2

    iget p1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:I

    goto :goto_0

    :cond_2
    float-to-int p1, p1

    iget v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->q:I

    mul-int p1, p1, v1

    :goto_0
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->f(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda10;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->l:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->e()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda3;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->a(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .registers 13

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i()V

    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->s:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->w:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->q:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    iget-wide v0, v0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->q:J

    sub-long/2addr v1, v7

    iput-wide v1, v0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    :cond_4
    iput-boolean v3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->o:J

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->m:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    sget-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->p:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->p:J

    sub-long/2addr v0, v7

    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->r:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->r:I

    iget-wide v7, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->n:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->n:J

    :cond_5
    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->p:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->t:J

    sub-long/2addr v0, v7

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->x:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_9

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v2

    iget-wide v9, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v9

    :try_start_1
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v2

    iget-wide v5, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v2, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->y:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v9, v2

    cmp-long v2, v5, v9

    if-lez v2, :cond_7

    const/4 v3, 0x2

    :cond_7
    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_8
    :try_start_2
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v2

    iget-wide v2, v2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :try_start_3
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    :goto_0
    div-double/2addr v0, v2

    goto :goto_1

    :cond_9
    move-wide v0, v7

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v2, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->j:Lcom/cellrebel/sdk/database/VideoLoadScore;

    cmpl-double v3, v0, v7

    if-lez v3, :cond_a

    move-wide v7, v0

    :cond_a
    invoke-virtual {v2, v7, v8}, Lcom/cellrebel/sdk/database/VideoLoadScore;->c(D)Lcom/cellrebel/sdk/database/VideoLoadScore;

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->s:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->p:J

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i()V

    goto :goto_2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->q:J

    :goto_2
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->s:Z

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->h(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->c(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_e
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->i()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->a(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->b(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->y:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0, v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    :cond_10
    :goto_3
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->m:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(F)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(F)V
    .registers 2

    return-void
.end method
