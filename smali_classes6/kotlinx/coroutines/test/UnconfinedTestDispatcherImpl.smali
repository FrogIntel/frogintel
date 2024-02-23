.class final Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;
.super Lkotlinx/coroutines/test/TestDispatcher;
.source "TestCoroutineDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;",
        "Lkotlinx/coroutines/test/TestDispatcher;",
        "scheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "name",
        "",
        "(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V",
        "getScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "toString",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V
    .registers 3

    .line 92
    invoke-direct {p0}, Lkotlinx/coroutines/test/TestDispatcher;-><init>()V

    .line 90
    iput-object p1, p0, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;->scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 91
    iput-object p2, p0, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 98
    invoke-virtual {p0}, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->sendDispatchEvent$kotlinx_coroutines_test(Lkotlin/coroutines/CoroutineContext;)V

    .line 103
    sget-object p2, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/YieldContext;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p1, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Function UnconfinedTestCoroutineDispatcher.dispatch can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .registers 2

    .line 90
    iget-object v0, p0, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;->scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "UnconfinedTestDispatcher"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
