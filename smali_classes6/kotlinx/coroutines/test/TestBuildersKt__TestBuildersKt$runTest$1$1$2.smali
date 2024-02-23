.class final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/test/TestScopeImpl;

.field final synthetic $this_runTest:Lkotlinx/coroutines/test/TestScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/test/TestScope;Lkotlinx/coroutines/test/TestScopeImpl;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;->$this_runTest:Lkotlinx/coroutines/test/TestScope;

    iput-object p2, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;->$this_runTest:Lkotlinx/coroutines/test/TestScope;

    invoke-interface {v0}, Lkotlinx/coroutines/test/TestScope;->getBackgroundScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;->$this_runTest:Lkotlinx/coroutines/test/TestScope;

    invoke-interface {v0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdleOr$kotlinx_coroutines_test(Lkotlin/jvm/functions/Function0;)V

    .line 170
    iget-object v0, p0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$runTest$1$1$2;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestScopeImpl;->leave()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
