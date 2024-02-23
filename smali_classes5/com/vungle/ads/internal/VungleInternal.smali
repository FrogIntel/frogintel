.class public final Lcom/vungle/ads/internal/VungleInternal;
.super Ljava/lang/Object;
.source "VungleInternal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleInternal.kt\ncom/vungle/ads/internal/VungleInternal\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,37:1\n176#2:38\n176#2:39\n176#2:40\n*S KotlinDebug\n*F\n+ 1 VungleInternal.kt\ncom/vungle/ads/internal/VungleInternal\n*L\n24#1:38\n25#1:39\n26#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008\u00b2\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u0084\u0002\u00b2\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/VungleInternal;",
        "",
        "()V",
        "getAvailableBidTokens",
        "",
        "context",
        "Landroid/content/Context;",
        "getSdkVersion",
        "vungle-ads_release",
        "provider",
        "Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "bidTokenEncoder",
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$_21hBxxvuRuu1tnYRTdg549qI_w(Lkotlin/Lazy;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokens$lambda-3(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getAvailableBidTokens$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;

    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/BidTokenEncoder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
            ">;)",
            "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-3(Lkotlin/Lazy;)Ljava/lang/String;
    .registers 2

    const-string v0, "$bidTokenEncoder$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokens$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->encode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokens$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokens$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 39
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokens$$inlined$inject$2;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokens$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 40
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokens$$inlined$inject$3;

    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokens$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    new-instance v2, Lcom/vungle/ads/internal/executor/FutureResult;

    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokens$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/executor/SDKExecutors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;-><init>(Lkotlin/Lazy;)V

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/executor/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 32
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokens$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;->getTimeout()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/executor/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "7.1.0"

    return-object v0
.end method
