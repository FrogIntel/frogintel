.class public final Lkotlinx/coroutines/test/TestBuildersKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt",
        "kotlinx/coroutines/test/TestBuildersKt__TestBuildersKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_DISPATCH_TIMEOUT_MS:J = 0xea60L


# direct methods
.method public static final runBlockingTest(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers. Please see the migration guide for details: https://github.com/Kotlin/kotlinx.coroutines/blob/master/kotlinx-coroutines-test/MIGRATION.md"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runBlockingTest(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runBlockingTest(Lkotlinx/coroutines/test/TestCoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers. Please see the migration guide for details: https://github.com/Kotlin/kotlinx.coroutines/blob/master/kotlinx-coroutines-test/MIGRATION.md"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runBlockingTest(Lkotlinx/coroutines/test/TestCoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runBlockingTest(Lkotlinx/coroutines/test/TestCoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers. Please see the migration guide for details: https://github.com/Kotlin/kotlinx.coroutines/blob/master/kotlinx-coroutines-test/MIGRATION.md"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runBlockingTest(Lkotlinx/coroutines/test/TestCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runBlockingTest(Lkotlinx/coroutines/test/TestScope;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runBlockingTest(Lkotlinx/coroutines/test/TestScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runBlockingTest$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runBlockingTest$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final runBlockingTestOnTestScope(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runBlockingTestOnTestScope(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runBlockingTestOnTestScope$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runBlockingTestOnTestScope$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final runTest(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->runTest(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runTest(Lkotlinx/coroutines/test/TestCoroutineScope;JLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `TestScope.runTest` instead."
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runTest(Lkotlinx/coroutines/test/TestCoroutineScope;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runTest(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->runTest(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runTest$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->runTest$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic runTest$default(Lkotlinx/coroutines/test/TestCoroutineScope;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runTest$default(Lkotlinx/coroutines/test/TestCoroutineScope;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic runTest$default(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->runTest$default(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final runTestCoroutine(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/AbstractCoroutine<",
            "-",
            "Lkotlin/Unit;",
            ">;>(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->runTestCoroutine(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final runTestWithLegacyScope(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead."
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runTestWithLegacyScope(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runTestWithLegacyScope$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersDeprecatedKt;->runTestWithLegacyScope$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final throwAll(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->throwAll(Ljava/util/List;)V

    return-void
.end method
