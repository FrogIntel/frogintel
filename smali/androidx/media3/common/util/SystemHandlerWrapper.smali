.class final Landroidx/media3/common/util/SystemHandlerWrapper;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
    }
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x32

.field private static final messagePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Landroidx/media3/common/util/SystemHandlerWrapper;->messagePool:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V
    .registers 1

    .line 29
    invoke-static {p0}, Landroidx/media3/common/util/SystemHandlerWrapper;->recycleMessage(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method

.method private static obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
    .registers 3

    .line 120
    sget-object v0, Landroidx/media3/common/util/SystemHandlerWrapper;->messagePool:Ljava/util/List;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;-><init>(Landroidx/media3/common/util/SystemHandlerWrapper$1;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static recycleMessage(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V
    .registers 4

    .line 128
    sget-object v0, Landroidx/media3/common/util/SystemHandlerWrapper;->messagePool:Ljava/util/List;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 130
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .line 44
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public hasMessages(I)Z
    .registers 3

    .line 49
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;
    .registers 4

    .line 54
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->setMessage(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;
    .registers 6

    .line 64
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->setMessage(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .registers 7

    .line 70
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 71
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->setMessage(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .registers 5

    .line 59
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->setMessage(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Runnable;)Z
    .registers 3

    .line 106
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .registers 3

    .line 116
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .registers 5

    .line 111
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .registers 3

    .line 101
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMessages(I)V
    .registers 3

    .line 96
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public sendEmptyMessage(I)Z
    .registers 3

    .line 81
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public sendEmptyMessageAtTime(IJ)Z
    .registers 5

    .line 91
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public sendEmptyMessageDelayed(II)Z
    .registers 6

    .line 86
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z
    .registers 3

    .line 76
    check-cast p1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendAtFrontOfQueue(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
