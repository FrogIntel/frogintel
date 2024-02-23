.class public final Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "TestCoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Lkotlinx/coroutines/test/UncaughtExceptionCaptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineExceptionHandler.kt\nkotlinx/coroutines/test/TestCoroutineExceptionHandler\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n20#2:81\n20#2:82\n20#2:83\n1849#3,2:84\n*S KotlinDebug\n*F\n+ 1 TestCoroutineExceptionHandler.kt\nkotlinx/coroutines/test/TestCoroutineExceptionHandler\n*L\n59#1:81\n68#1:82\n71#1:83\n75#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Deprecated for removal without a replacement. It may be to define one\'s own `CoroutineExceptionHandler` if you just need to handle \'uncaught exceptions without a special `TestCoroutineScope` integration."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bj\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/test/UncaughtExceptionCaptor;",
        "()V",
        "_coroutinesCleanedUp",
        "",
        "_exceptions",
        "",
        "",
        "_lock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "uncaughtExceptions",
        "",
        "getUncaughtExceptions",
        "()Ljava/util/List;",
        "cleanupTestCoroutines",
        "",
        "handleException",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
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
.field private _coroutinesCleanedUp:Z

.field private final _exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_exceptions:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanupTestCoroutines()V
    .registers 5

    .line 71
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_lock:Ljava/lang/Object;

    .line 83
    monitor-enter v0

    const/4 v1, 0x1

    .line 72
    :try_start_0
    iput-boolean v1, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_coroutinesCleanedUp:Z

    .line 73
    iget-object v2, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_exceptions:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_exceptions:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getUncaughtExceptions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_lock:Ljava/lang/Object;

    .line 82
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_exceptions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .line 59
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_lock:Ljava/lang/Object;

    .line 81
    monitor-enter v0

    .line 60
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_coroutinesCleanedUp:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;->_exceptions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
