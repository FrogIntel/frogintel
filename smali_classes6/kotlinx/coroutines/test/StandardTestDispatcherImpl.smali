.class final Lkotlinx/coroutines/test/StandardTestDispatcherImpl;
.super Lkotlinx/coroutines/test/TestDispatcher;
.source "TestCoroutineDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/test/StandardTestDispatcherImpl;",
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
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V
    .registers 3

    .line 151
    invoke-direct {p0}, Lkotlinx/coroutines/test/TestDispatcher;-><init>()V

    .line 149
    iput-object p1, p0, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;->scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 150
    iput-object p2, p0, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 149
    new-instance p1, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 10

    .line 154
    invoke-virtual {p0}, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/test/TestDispatcher;

    const-wide/16 v2, 0x0

    sget-object v4, Lkotlinx/coroutines/test/StandardTestDispatcherImpl$dispatch$1;->INSTANCE:Lkotlinx/coroutines/test/StandardTestDispatcherImpl$dispatch$1;

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .registers 2

    .line 149
    iget-object v0, p0, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;->scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "StandardTestDispatcher"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
