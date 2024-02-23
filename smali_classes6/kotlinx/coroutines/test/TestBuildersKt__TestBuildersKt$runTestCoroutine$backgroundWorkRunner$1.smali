.class final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
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
    c = "kotlinx.coroutines.test.TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1"
    f = "TestBuilders.kt"
    i = {
        0x0
    }
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->$scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->$scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 245
    iget v1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 247
    :cond_2
    iget-object v3, p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->$scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    new-instance v4, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1$1;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->tryRunNextTaskUnless$kotlinx_coroutines_test(Lkotlin/jvm/functions/Function0;)Z

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 249
    iput-object v1, p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$backgroundWorkRunner$1;->label:I

    invoke-static {v3}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0
.end method
