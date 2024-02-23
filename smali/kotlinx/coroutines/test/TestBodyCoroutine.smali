.class final Lkotlinx/coroutines/test/TestBodyCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "TestBuildersDeprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/test/TestCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/test/TestCoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0017J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestBodyCoroutine;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/test/TestCoroutineScope;",
        "testScope",
        "(Lkotlinx/coroutines/test/TestCoroutineScope;)V",
        "testScheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getTestScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "cleanup",
        "cleanupTestCoroutines",
        "",
        "tryGetCompletionCause",
        "",
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
.field private final testScope:Lkotlinx/coroutines/test/TestCoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .registers 4

    .line 199
    invoke-interface {p1}, Lkotlinx/coroutines/test/TestCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 198
    iput-object p1, p0, Lkotlinx/coroutines/test/TestBodyCoroutine;->testScope:Lkotlinx/coroutines/test/TestCoroutineScope;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .registers 2

    .line 214
    iget-object v0, p0, Lkotlinx/coroutines/test/TestBodyCoroutine;->testScope:Lkotlinx/coroutines/test/TestCoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/test/TestCoroutineScope;->cleanupTestCoroutines()V

    return-void
.end method

.method public cleanupTestCoroutines()Ljava/lang/Void;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This deprecation is to prevent accidentally calling `cleanupTestCoroutines` in our own code."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.cleanup()"
            imports = {}
        .end subannotation
    .end annotation

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Calling `cleanupTestCoroutines` inside `runTest` is prohibited: it will be called at the end of the test in any case."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cleanupTestCoroutines()V
    .registers 1

    .line 197
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestBodyCoroutine;->cleanupTestCoroutines()Ljava/lang/Void;

    return-void
.end method

.method public getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .registers 2

    .line 201
    iget-object v0, p0, Lkotlinx/coroutines/test/TestBodyCoroutine;->testScope:Lkotlinx/coroutines/test/TestCoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    return-object v0
.end method

.method public final tryGetCompletionCause()Ljava/lang/Throwable;
    .registers 2

    .line 217
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestBodyCoroutine;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
