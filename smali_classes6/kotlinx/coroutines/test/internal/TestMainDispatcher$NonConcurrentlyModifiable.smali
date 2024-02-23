.class final Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;
.super Ljava/lang/Object;
.source "TestMainDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/test/internal/TestMainDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonConcurrentlyModifiable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestMainDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestMainDispatcher.kt\nkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR$\u0010\r\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;",
        "T",
        "initialValue",
        "",
        "name",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "concurrentRW",
        "()Ljava/lang/IllegalStateException;",
        "concurrentWW",
        "Ljava/lang/String;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "kotlinx-coroutines-test",
        ""
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
.field private static final synthetic exceptionWhenReading$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic isWriting$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic readers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _value:Ljava/lang/Object;

.field private volatile synthetic exceptionWhenReading:Ljava/lang/Object;

.field private volatile synthetic isWriting:I

.field private final name:Ljava/lang/String;

.field private volatile synthetic readers:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "readers"

    const-class v1, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->readers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "isWriting"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->isWriting$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "exceptionWhenReading"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->exceptionWhenReading$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->name:Ljava/lang/String;

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->readers:I

    .line 65
    iput p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->isWriting:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->exceptionWhenReading:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final concurrentRW()Ljava/lang/IllegalStateException;
    .registers 4

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is used concurrently with setting it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final concurrentWW()Ljava/lang/IllegalStateException;
    .registers 4

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is modified concurrently"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    sget-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->readers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 75
    iget v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->isWriting:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->concurrentRW()Ljava/lang/IllegalStateException;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->exceptionWhenReading:Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->_value:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    sget-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->exceptionWhenReading$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 82
    iget v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->readers:I

    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->isWriting$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iput-object p1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->_value:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->isWriting:I

    .line 86
    iget p1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->readers:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->concurrentRW()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 83
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->concurrentWW()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 82
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->concurrentRW()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 81
    :cond_3
    throw v0
.end method
