.class Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field final synthetic d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;


# direct methods
.method public static synthetic $r8$lambda$63MiuYL9sAJIErg0-tNM2H51BlM(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a(Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGDp989QscBlIvBXHV848ZDfLpY(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$z3R_eCf01ScHs4FqIY3ISFPjqb8(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a:Ljava/lang/Long;

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c:Ljava/lang/Long;

    return-void
.end method

.method private synthetic a(Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)Ljava/lang/String;
    .registers 13

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/cellrebel/sdk/database/PageLoadScore;

    invoke-direct {v1}, Lcom/cellrebel/sdk/database/PageLoadScore;-><init>()V

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    move-result p1

    int-to-double v7, p1

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmpl-double p1, v5, v3

    if-lez p1, :cond_1

    move-wide v3, v5

    :cond_1
    invoke-virtual {v1, v3, v4}, Lcom/cellrebel/sdk/database/PageLoadScore;->c(D)Lcom/cellrebel/sdk/database/PageLoadScore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/database/PageLoadScore;->a(J)Lcom/cellrebel/sdk/database/PageLoadScore;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/database/PageLoadScore;->a(D)Lcom/cellrebel/sdk/database/PageLoadScore;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/database/PageLoadScore;->b(D)Lcom/cellrebel/sdk/database/PageLoadScore;

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->n()Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;->a(Lcom/cellrebel/sdk/database/PageLoadScore;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    iput-object v1, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->s:Lcom/cellrebel/sdk/database/PageLoadScore;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Lcom/cellrebel/sdk/database/ConnectionType;)Lcom/cellrebel/sdk/database/ConnectionType;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->c(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->d(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->e(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->f(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v2}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->b(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->g(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$a;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    iget-wide v2, v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;

    invoke-direct {v2, p0, v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$c;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->g:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->d:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;->c()V

    :goto_0
    return-void
.end method
