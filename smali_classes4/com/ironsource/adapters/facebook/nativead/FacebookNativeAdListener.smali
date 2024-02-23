.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;
.super Ljava/lang/Object;
.source "FacebookNativeAdListener.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field private final mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field private final mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 39
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 41
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;)Landroid/content/Context;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->handleOnAdLoaded(Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V

    return-void
.end method

.method private downloadDrawableFromUrlAndSendOnAdLoaded(Lcom/facebook/ads/NativeAd;)V
    .registers 6

    .line 112
    new-instance v0, Lcom/ironsource/environment/workerthread/WorkerManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/workerthread/WorkerManager;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 113
    new-instance v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$1;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Lcom/facebook/ads/NativeAd;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/workerthread/WorkerManager;->addCallable(Ljava/util/concurrent/Callable;)V

    .line 127
    new-instance v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Lcom/facebook/ads/NativeAd;)V

    const-wide/16 v2, 0x3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ironsource/environment/workerthread/WorkerManager;->startWork(Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private handleOnAdLoaded(Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V
    .registers 5

    .line 148
    new-instance v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;-><init>(Lcom/facebook/ads/NativeAd;Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance p1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-direct {p1, p2, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;-><init>(Lcom/facebook/ads/NativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)V

    .line 150
    iget-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 4

    .line 100
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mPlacementId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-nez p1, :cond_0

    .line 103
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "listener is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 5

    .line 52
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPlacementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-nez v0, :cond_0

    .line 55
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "listener is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 62
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->downloadDrawableFromUrlAndSendOnAdLoaded(Lcom/facebook/ads/NativeAd;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 5

    .line 72
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-nez p1, :cond_0

    .line 75
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "listener is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->isNoFillError(Lcom/facebook/ads/AdError;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2c2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    .line 80
    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 4

    .line 88
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mPlacementId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "listener is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdShown()V

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .registers 4

    .line 46
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mPlacementId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method
