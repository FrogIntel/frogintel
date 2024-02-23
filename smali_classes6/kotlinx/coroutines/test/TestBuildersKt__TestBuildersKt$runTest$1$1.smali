.class final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt;->runTest(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.test.TestBuildersKt__TestBuildersKt$runTest$1$1"
    f = "TestBuilders.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dispatchTimeoutMs:J

.field final synthetic $it:Lkotlinx/coroutines/test/TestScopeImpl;

.field final synthetic $testBody:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/test/TestScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runTest:Lkotlinx/coroutines/test/TestScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/test/TestScopeImpl;JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/test/TestScope;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestScopeImpl;",
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
            ">;",
            "Lkotlinx/coroutines/test/TestScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    iput-wide p2, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$dispatchTimeoutMs:J

    iput-object p4, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$testBody:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$this_runTest:Lkotlinx/coroutines/test/TestScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    iget-wide v2, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$dispatchTimeoutMs:J

    iget-object v4, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$testBody:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$this_runTest:Lkotlinx/coroutines/test/TestScope;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;-><init>(Lkotlinx/coroutines/test/TestScopeImpl;JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/test/TestScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 167
    iget-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/AbstractCoroutine;

    iget-wide v5, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$dispatchTimeoutMs:J

    sget-object p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$testBody:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$this_runTest:Lkotlinx/coroutines/test/TestScope;

    iget-object v9, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    invoke-direct {p1, v1, v9}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;-><init>(Lkotlinx/coroutines/test/TestScope;Lkotlinx/coroutines/test/TestScopeImpl;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->label:I

    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/test/TestBuildersKt;->runTestCoroutine(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 172
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
