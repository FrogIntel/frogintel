.class public final Lkotlinx/coroutines/test/TestCoroutineScheduler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "TestCoroutineScheduler.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineScheduler.kt\nkotlinx/coroutines/test/TestCoroutineScheduler\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,263:1\n20#2:264\n20#2:266\n20#2:267\n20#2:268\n20#2:269\n20#2:271\n20#2:279\n20#2:281\n20#2:289\n20#2:290\n1#3:265\n60#4:270\n61#4,7:272\n60#4:280\n61#4,7:282\n*S KotlinDebug\n*F\n+ 1 TestCoroutineScheduler.kt\nkotlinx/coroutines/test/TestCoroutineScheduler\n*L\n49#1:264\n72#1:266\n92#1:267\n130#1:268\n132#1:269\n133#1:271\n161#1:279\n163#1:281\n184#1:289\n80#1:290\n133#1:270\n133#1:272,7\n163#1:280\n163#1:282,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 B2\u00020D2\u00020E:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0002J\u001d\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010 \u001a\u00020\u001d\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0002J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008%\u0010&R*\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00038F@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001302018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u00060\u0013j\u0002`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0005088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R \u0010=\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010\u0002\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "<init>",
        "()V",
        "",
        "delayTimeMillis",
        "",
        "advanceTimeBy",
        "(J)V",
        "advanceUntilIdle",
        "Lkotlin/Function0;",
        "",
        "condition",
        "advanceUntilIdleOr$kotlinx_coroutines_test",
        "(Lkotlin/jvm/functions/Function0;)V",
        "advanceUntilIdleOr",
        "strict",
        "isIdle$kotlinx_coroutines_test",
        "(Z)Z",
        "isIdle",
        "",
        "T",
        "Lkotlinx/coroutines/test/TestDispatcher;",
        "dispatcher",
        "timeDeltaMillis",
        "marker",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function1;",
        "isCancelled",
        "Lkotlinx/coroutines/DisposableHandle;",
        "registerEvent$kotlinx_coroutines_test",
        "(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "registerEvent",
        "runCurrent",
        "sendDispatchEvent$kotlinx_coroutines_test",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "sendDispatchEvent",
        "tryRunNextTaskUnless$kotlinx_coroutines_test",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "tryRunNextTaskUnless",
        "<set-?>",
        "currentTime",
        "J",
        "getCurrentTime",
        "()J",
        "getCurrentTime$annotations",
        "Lkotlinx/coroutines/channels/Channel;",
        "dispatchEvents",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/test/TestDispatchEvent;",
        "events",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnDispatchEvent$kotlinx_coroutines_test",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onDispatchEvent",
        "Lkotlin/time/TimeSource;",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "getTimeSource",
        "()Lkotlin/time/TimeSource;",
        "getTimeSource$annotations",
        "Key",
        "kotlinx-coroutines-test",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

.field private static final synthetic count$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic count:J

.field private currentTime:J

.field private final dispatchEvents:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "Lkotlinx/coroutines/test/TestDispatchEvent<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final timeSource:Lkotlin/time/TimeSource;


# direct methods
.method public static synthetic $r8$lambda$vcTeu50ZfMhF64O2rgdhjwIWpDc(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlinx/coroutines/test/TestDispatchEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$lambda-4$lambda-3(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlinx/coroutines/test/TestDispatchEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    const-class v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const-string v1, "count"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->count$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 30
    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 38
    new-instance v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->count:J

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 53
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->dispatchEvents:Lkotlinx/coroutines/channels/Channel;

    .line 208
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    new-instance v1, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/time/DurationUnit;)V

    check-cast v1, Lkotlin/time/TimeSource;

    iput-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->timeSource:Lkotlin/time/TimeSource;

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lkotlinx/coroutines/test/TestCoroutineScheduler;)Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .registers 1

    .line 29
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-object p0
.end method

.method public static synthetic getCurrentTime$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTimeSource$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isIdle$kotlinx_coroutines_test$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;ZILjava/lang/Object;)Z
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test(Z)Z

    move-result p0

    return p0
.end method

.method private static final registerEvent$lambda-4$lambda-3(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlinx/coroutines/test/TestDispatchEvent;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 290
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    check-cast p1, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final advanceTimeBy(J)V
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$addClamping(JJ)J

    move-result-wide p1

    .line 161
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 279
    monitor-enter v0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v4

    .line 163
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 281
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 283
    :cond_1
    :try_start_3
    check-cast v6, Lkotlinx/coroutines/test/TestDispatchEvent;

    .line 163
    iget-wide v8, v6, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    cmp-long v6, p1, v8

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 284
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v6

    move-object v7, v6

    goto :goto_3

    .line 286
    :cond_3
    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :goto_3
    :try_start_4
    monitor-exit v1

    .line 163
    :goto_4
    check-cast v7, Lkotlinx/coroutines/test/TestDispatchEvent;

    if-nez v7, :cond_4

    .line 166
    iput-wide p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->currentTime:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    monitor-exit v0

    return-void

    .line 169
    :cond_4
    :try_start_5
    iget-wide v8, v7, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_5

    .line 171
    iget-wide v4, v7, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    iput-wide v4, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->currentTime:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    monitor-exit v0

    .line 176
    iget-object v0, v7, Lkotlinx/coroutines/test/TestDispatchEvent;->dispatcher:Lkotlinx/coroutines/test/TestDispatcher;

    iget-wide v4, v7, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    iget-object v1, v7, Lkotlinx/coroutines/test/TestDispatchEvent;->marker:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/test/TestDispatcher;->processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V

    goto :goto_1

    .line 169
    :cond_5
    :try_start_6
    invoke-static {}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$currentTimeAheadOfEvents()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 283
    monitor-exit v1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 164
    monitor-exit v0

    throw p1

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not advance time by a negative delay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final advanceUntilIdle()V
    .registers 2

    .line 113
    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdleOr$kotlinx_coroutines_test(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final advanceUntilIdleOr$kotlinx_coroutines_test(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->tryRunNextTaskUnless$kotlinx_coroutines_test(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final getCurrentTime()J
    .registers 4

    .line 49
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 264
    monitor-enter v0

    .line 49
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->currentTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getOnDispatchEvent$kotlinx_coroutines_test()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->dispatchEvents:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeSource()Lkotlin/time/TimeSource;
    .registers 2

    .line 208
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->timeSource:Lkotlin/time/TimeSource;

    return-object v0
.end method

.method public final isIdle$kotlinx_coroutines_test(Z)Z
    .registers 4

    .line 184
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 289
    monitor-enter v0

    if-eqz p1, :cond_0

    .line 185
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler$isIdle$1$1;->INSTANCE:Lkotlinx/coroutines/test/TestCoroutineScheduler$isIdle$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$none(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlin/jvm/functions/Function1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/test/TestDispatcher;",
            "JTT;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-ltz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 69
    invoke-static {v1, v0}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    sget-object v4, Lkotlinx/coroutines/test/TestCoroutineScheduler;->count$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    .line 71
    sget-object v4, Lkotlinx/coroutines/test/BackgroundWork;->INSTANCE:Lkotlinx/coroutines/test/BackgroundWork;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 72
    :goto_1
    iget-object v4, v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 266
    monitor-enter v4

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$addClamping(JJ)J

    move-result-wide v12

    .line 74
    new-instance v2, Lkotlinx/coroutines/test/TestDispatchEvent;

    new-instance v3, Lkotlinx/coroutines/test/TestCoroutineScheduler$registerEvent$2$event$1;

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct {v3, v6, v5}, Lkotlinx/coroutines/test/TestCoroutineScheduler$registerEvent$2$event$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v16}, Lkotlinx/coroutines/test/TestDispatchEvent;-><init>(Lkotlinx/coroutines/test/TestDispatcher;JJLjava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    .line 75
    iget-object v3, v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .line 78
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->sendDispatchEvent$kotlinx_coroutines_test(Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/test/TestCoroutineScheduler$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlinx/coroutines/test/TestDispatchEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attempted scheduling an event earlier in time (with the time delta "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final runCurrent()V
    .registers 10

    .line 130
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 268
    monitor-enter v0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 132
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 269
    monitor-enter v0

    .line 133
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 271
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 273
    :cond_0
    :try_start_4
    check-cast v4, Lkotlinx/coroutines/test/TestDispatchEvent;

    .line 133
    iget-wide v6, v4, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    const/4 v4, 0x0

    cmp-long v8, v6, v1

    if-gtz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 274
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    .line 276
    :cond_2
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :goto_2
    :try_start_5
    monitor-exit v3

    .line 133
    :goto_3
    check-cast v5, Lkotlinx/coroutines/test/TestDispatchEvent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    if-nez v5, :cond_3

    return-void

    .line 135
    :cond_3
    iget-object v0, v5, Lkotlinx/coroutines/test/TestDispatchEvent;->dispatcher:Lkotlinx/coroutines/test/TestDispatcher;

    iget-wide v3, v5, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    iget-object v5, v5, Lkotlinx/coroutines/test/TestDispatchEvent;->marker:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/test/TestDispatcher;->processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 273
    :try_start_6
    monitor-exit v3

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 133
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 130
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final sendDispatchEvent$kotlinx_coroutines_test(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 194
    sget-object v0, Lkotlinx/coroutines/test/BackgroundWork;->INSTANCE:Lkotlinx/coroutines/test/BackgroundWork;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/test/BackgroundWork;->INSTANCE:Lkotlinx/coroutines/test/BackgroundWork;

    if-eq p1, v0, :cond_0

    .line 195
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->dispatchEvents:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final tryRunNextTaskUnless$kotlinx_coroutines_test(Lkotlin/jvm/functions/Function0;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->lock:Ljava/lang/Object;

    .line 267
    monitor-enter v0

    .line 93
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return v1

    .line 94
    :cond_0
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->events:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/test/TestDispatchEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v0

    return v1

    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v1

    iget-wide v3, p1, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 97
    iget-wide v1, p1, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    iput-wide v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->currentTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit v0

    .line 100
    iget-object v0, p1, Lkotlinx/coroutines/test/TestDispatchEvent;->dispatcher:Lkotlinx/coroutines/test/TestDispatcher;

    iget-wide v1, p1, Lkotlinx/coroutines/test/TestDispatchEvent;->time:J

    iget-object p1, p1, Lkotlinx/coroutines/test/TestDispatchEvent;->marker:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lkotlinx/coroutines/test/TestDispatcher;->processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_2
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$currentTimeAheadOfEvents()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0

    throw p1
.end method
