.class final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->runTestCoroutine(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestBuilders.kt\nkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3\n+ 2 TestBuilders.kt\nkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n291#2,21:323\n312#2:345\n313#2:348\n1#3:344\n1849#4,2:346\n*S KotlinDebug\n*F\n+ 1 TestBuilders.kt\nkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3\n*L\n262#1:323,21\n262#1:345\n262#1:348\n262#1:344\n262#1:346,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.test.TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3"
    f = "TestBuilders.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cleanup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $coroutine:Lkotlinx/coroutines/AbstractCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $dispatchTimeoutMs:J

.field final synthetic $tryGetCompletionCause:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$coroutine:Lkotlinx/coroutines/AbstractCoroutine;

    iput-wide p2, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$dispatchTimeoutMs:J

    iput-object p4, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$tryGetCompletionCause:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$cleanup:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$coroutine:Lkotlinx/coroutines/AbstractCoroutine;

    iget-wide v2, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$dispatchTimeoutMs:J

    iget-object v4, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$tryGetCompletionCause:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$cleanup:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;-><init>(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 261
    iget v0, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$coroutine:Lkotlinx/coroutines/AbstractCoroutine;

    iget-wide v0, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$dispatchTimeoutMs:J

    iget-object v2, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$tryGetCompletionCause:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3;->$cleanup:Lkotlin/jvm/functions/Function0;

    .line 324
    :try_start_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 329
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/AbstractCoroutine;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 330
    invoke-virtual {p1}, Lkotlinx/coroutines/AbstractCoroutine;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 331
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "After waiting for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the test coroutine is not completing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_1
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", there were active child jobs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v2, :cond_4

    .line 336
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    invoke-virtual {p1}, Lkotlinx/coroutines/AbstractCoroutine;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 340
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the test coroutine was not completed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_4
    new-instance p1, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 345
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 348
    :cond_6
    throw p1

    .line 263
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
