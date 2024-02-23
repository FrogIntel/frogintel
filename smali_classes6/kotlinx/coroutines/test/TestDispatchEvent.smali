.class final Lkotlinx/coroutines/test/TestDispatchEvent;
.super Ljava/lang/Object;
.source "TestCoroutineScheduler.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/test/TestDispatchEvent<",
        "*>;>;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00022\u00020\u0003B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u00162\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestDispatchEvent;",
        "T",
        "",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "dispatcher",
        "Lkotlinx/coroutines/test/TestDispatcher;",
        "count",
        "",
        "time",
        "marker",
        "isForeground",
        "",
        "isCancelled",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/test/TestDispatcher;JJLjava/lang/Object;ZLkotlin/jvm/functions/Function0;)V",
        "heap",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "Ljava/lang/Object;",
        "compareTo",
        "other",
        "toString",
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
.field private final count:J

.field public final dispatcher:Lkotlinx/coroutines/test/TestDispatcher;

.field private heap:Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation
.end field

.field private index:I

.field public final isCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isForeground:Z

.field public final marker:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final time:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestDispatcher;JJLjava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestDispatcher;",
            "JJTT;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->dispatcher:Lkotlinx/coroutines/test/TestDispatcher;

    .line 222
    iput-wide p2, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->count:J

    .line 223
    iput-wide p4, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    .line 224
    iput-object p6, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->marker:Ljava/lang/Object;

    .line 225
    iput-boolean p7, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->isForeground:Z

    .line 227
    iput-object p8, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->isCancelled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getCount$p(Lkotlinx/coroutines/test/TestDispatchEvent;)J
    .registers 3

    .line 220
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->count:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 220
    check-cast p1, Lkotlinx/coroutines/test/TestDispatchEvent;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestDispatchEvent;->compareTo(Lkotlinx/coroutines/test/TestDispatchEvent;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/coroutines/test/TestDispatchEvent;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestDispatchEvent<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 233
    sget-object v1, Lkotlinx/coroutines/test/TestDispatchEvent$compareTo$1;->INSTANCE:Lkotlinx/coroutines/test/TestDispatchEvent$compareTo$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/test/TestDispatchEvent$compareTo$2;->INSTANCE:Lkotlinx/coroutines/test/TestDispatchEvent$compareTo$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->heap:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .line 230
    iget v0, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->index:I

    return v0
.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->heap:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-void
.end method

.method public setIndex(I)V
    .registers 2

    .line 230
    iput p1, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestDispatchEvent(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->dispatcher:Lkotlinx/coroutines/test/TestDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestDispatchEvent;->isForeground:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ", background"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
