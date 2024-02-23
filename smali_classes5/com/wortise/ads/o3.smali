.class public final Lcom/wortise/ads/o3;
.super Ljava/lang/Object;
.source "GoogleSdk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wortise/ads/o3;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/initialization/InitializationStatus;",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "adapter",
        "Lcom/google/android/gms/ads/initialization/AdapterStatus;",
        "status",
        "",
        "b",
        "Lkotlinx/coroutines/Deferred;",
        "()Lcom/google/android/gms/ads/initialization/InitializationStatus;",
        "initializationStatus",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/o3;

.field private static b:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/o3;

    invoke-direct {v0}, Lcom/wortise/ads/o3;-><init>()V

    sput-object v0, Lcom/wortise/ads/o3;->a:Lcom/wortise/ads/o3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/o3;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/o3;->a()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 16
    new-instance v1, Lcom/wortise/ads/o3$a;

    invoke-direct {v1, v0}, Lcom/wortise/ads/o3$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v2, 0x2

    const-string v3, "Initializing Google Mobile Ads..."

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4, v2, v4}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    sget-object v2, Lcom/wortise/ads/o3;->a:Lcom/wortise/ads/o3;

    invoke-virtual {v2, p1}, Lcom/wortise/ads/o3;->b(Landroid/content/Context;)V

    .line 29
    invoke-static {v2}, Lcom/wortise/ads/o3;->a(Lcom/wortise/ads/o3;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v4, :cond_1

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 31
    :cond_1
    sget-object v1, Lcom/wortise/ads/n3;->a:Lcom/wortise/ads/n3;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/n3;->a(Landroid/content/Context;)I

    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/o3;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/o3;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/wortise/ads/o3;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/AdapterStatus;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/o3;->a(Ljava/lang/String;Lcom/google/android/gms/ads/initialization/AdapterStatus;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/ads/initialization/AdapterStatus;)V
    .registers 5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- Adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with status "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/wortise/ads/WortiseLog;->v$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/wortise/ads/o3;->b:Lkotlinx/coroutines/Deferred;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wortise/ads/c2;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/wortise/ads/o3$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/wortise/ads/o3$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/wortise/ads/o3;->b:Lkotlinx/coroutines/Deferred;

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/o3$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/o3$b;

    iget v1, v0, Lcom/wortise/ads/o3$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/o3$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/o3$b;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/o3$b;-><init>(Lcom/wortise/ads/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/o3$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/o3$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/wortise/ads/o3$b;->a:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    :try_start_1
    sget-object v2, Lcom/wortise/ads/o3;->a:Lcom/wortise/ads/o3;

    invoke-virtual {v2, p1}, Lcom/wortise/ads/o3;->a(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput p2, v0, Lcom/wortise/ads/o3$b;->a:I

    iput v3, v0, Lcom/wortise/ads/o3$b;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "Caught an exception"

    :cond_4
    invoke-static {p2, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 p2, 0x0

    :goto_4
    return-object p2
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/wortise/ads/v5;->a:Lcom/wortise/ads/v5;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/v5;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
