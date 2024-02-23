.class public final Lcom/unity3d/services/ads/token/InMemoryTokenStorage;
.super Ljava/lang/Object;
.source "InMemoryTokenStorage.kt"

# interfaces
.implements Lcom/unity3d/services/ads/token/TokenStorage;
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInMemoryTokenStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMemoryTokenStorage.kt\ncom/unity3d/services/ads/token/InMemoryTokenStorage\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,99:1\n29#2,5:100\n230#3,5:105\n214#3,5:110\n230#3,5:115\n*S KotlinDebug\n*F\n+ 1 InMemoryTokenStorage.kt\ncom/unity3d/services/ads/token/InMemoryTokenStorage\n*L\n25#1:100,5\n51#1:105,5\n65#1:110,5\n89#1:115,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0012\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/unity3d/services/ads/token/InMemoryTokenStorage;",
        "Lcom/unity3d/services/ads/token/TokenStorage;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "()V",
        "accessCounter",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "asyncTokenStorage",
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "getAsyncTokenStorage",
        "()Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "asyncTokenStorage$delegate",
        "Lkotlin/Lazy;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "initToken",
        "",
        "nativeGeneratedToken",
        "",
        "getNativeGeneratedToken",
        "()Lkotlin/Unit;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "token",
        "getToken",
        "()Ljava/lang/String;",
        "appendTokens",
        "tokens",
        "Lorg/json/JSONArray;",
        "createTokens",
        "deleteTokens",
        "setInitToken",
        "value",
        "triggerTokenAvailable",
        "withConfig",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessCounter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncTokenStorage$delegate:Lkotlin/Lazy;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final initToken:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SVRJSCOj_uXL4yFhGooj3pEiyp0(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->_get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 102
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 104
    new-instance v2, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V
    .registers 6

    .line 82
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    check-cast v1, Ljava/lang/Enum;

    sget-object v2, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    check-cast v2, Ljava/lang/Enum;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method private final getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    return-object v0
.end method

.method private final triggerTokenAvailable(Z)V
    .registers 3

    .line 96
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sdkTokenDidBecomeAvailableWithConfig(Z)V

    return-void
.end method


# virtual methods
.method public appendTokens(Lorg/json/JSONArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v3, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 44
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 45
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    :cond_1
    return-void
.end method

.method public createTokens(Lorg/json/JSONArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->deleteTokens()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->appendTokens(Lorg/json/JSONArray;)V

    return-void
.end method

.method public deleteTokens()V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 51
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, -0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public getNativeGeneratedToken()Lkotlin/Unit;
    .registers 7

    .line 72
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 73
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v2, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 75
    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 76
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v4

    .line 77
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    move-result-object v5

    check-cast v5, Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 74
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 20
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 7

    .line 56
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    check-cast v2, Ljava/lang/Enum;

    sget-object v3, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    check-cast v3, Ljava/lang/Enum;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 112
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 113
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 66
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    check-cast v3, Ljava/lang/Enum;

    sget-object v4, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    check-cast v4, Ljava/lang/Enum;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setInitToken(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 117
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 92
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    return-void
.end method
