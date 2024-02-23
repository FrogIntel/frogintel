.class final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TestBuilders.kt"


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
        "<T:",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "-",
        "Lkotlin/Unit;",
        ">;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.test.TestBuildersKt__TestBuildersKt"
    f = "TestBuilders.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x146,
        0x10a,
        0x10a
    }
    m = "runTestCoroutine"
    n = {
        "$this$runTestCoroutine",
        "coroutine",
        "tryGetCompletionCause",
        "cleanup",
        "scheduler",
        "completed",
        "backgroundWorkRunner",
        "dispatchTimeoutMs",
        "$this$runTestCoroutine",
        "coroutine",
        "tryGetCompletionCause",
        "cleanup",
        "scheduler",
        "completed",
        "dispatchTimeoutMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTestCoroutine$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/test/TestBuildersKt;->runTestCoroutine(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
