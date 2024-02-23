.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "()V",
        "NAMED_SDK",
        "",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "getRegistry",
        "initialize",
        "provideHttpClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "configFileFromLocalStorage",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "provideSDKDispatchers",
        "provideSDKErrorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "sdkMetricsSender",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "provideSDKMetricSender",
        "provideSDKScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "errorHandler",
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 35
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideHttpClient(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;)Lcom/unity3d/services/core/network/core/HttpClient;
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideHttpClient(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;)Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKDispatchers(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKErrorHandler(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKMetricSender(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private final provideHttpClient(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;)Lcom/unity3d/services/core/network/core/HttpClient;
    .registers 5

    .line 127
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$config$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$config$1;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 132
    new-instance p2, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    check-cast p2, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object p2

    .line 135
    :cond_1
    new-instance p2, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    check-cast p2, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object p2
.end method

.method private final provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 2

    .line 98
    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-object v0
.end method

.method private final provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .registers 4

    .line 105
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method private final provideSDKMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 3

    .line 120
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;
    .registers 5

    .line 115
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .registers 2

    .line 92
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .registers 2

    .line 40
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lkotlin/jvm/functions/Function1;)Lcom/unity3d/services/core/di/ServicesRegistry;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method
