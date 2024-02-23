.class public Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;
.super Ljava/lang/Object;
.source "RefQueueWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final refHandler:Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;

.field protected final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "*>;"
        }
    .end annotation
.end field

.field protected volatile workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "*>;",
            "Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 74
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 75
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refHandler:Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Queue must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 87
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 94
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refHandler:Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;

    invoke-interface {v1, v0}, Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;->handleReference(Ljava/lang/ref/Reference;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 107
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RefQueueWorker::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
