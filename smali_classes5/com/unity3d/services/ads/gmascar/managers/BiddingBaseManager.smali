.class public abstract Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.super Ljava/lang/Object;
.source "BiddingBaseManager.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;


# instance fields
.field private final _isAsyncTokenCall:Z

.field private final _scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

.field protected final isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signals:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenIdentifier:Ljava/lang/String;

.field private final unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 3

    .line 33
    new-instance v0, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 40
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    return p0
.end method

.method private declared-synchronized attemptUpload()V
    .registers 4

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->uploadSignals()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public fetchSignals()V
    .registers 3

    .line 81
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getFormattedToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getTokenIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s:%s"

    .line 57
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 2

    .line 148
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-object v0
.end method

.method public getTokenIdentifier()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$onUnityAdsTokenReady$0$com-unity3d-services-ads-gmascar-managers-BiddingBaseManager(Ljava/lang/String;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    return-void
.end method

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->attemptUpload()V

    return-void
.end method

.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->onUnityTokenSuccessfullyFetched()V

    :cond_1
    return-void
.end method

.method public abstract onUnityTokenSuccessfullyFetched()V
.end method

.method public permitSignalsUpload()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->attemptUpload()V

    return-void
.end method

.method public permitUpload()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sendFetchResult(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v1, p1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p1

    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void
.end method

.method public abstract start()V
.end method

.method public uploadSignals()V
    .registers 4

    .line 124
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 126
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;

    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    const-string v2, "null or empty signals"

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method
