.class final synthetic Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TestDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/test/CancellableContinuationRunnable;",
        "Ljava/lang/Boolean;",
        ">;"
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;->INSTANCE:Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlinx/coroutines/test/TestDispatcherKt;

    const-string v3, "cancellableRunnableIsCancelled"

    const-string v4, "cancellableRunnableIsCancelled(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Ljava/lang/Boolean;
    .registers 2

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/test/TestDispatcherKt;->access$cancellableRunnableIsCancelled(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    check-cast p1, Lkotlinx/coroutines/test/CancellableContinuationRunnable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;->invoke(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
