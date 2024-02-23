.class final Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/SystemHandlerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemMessage"
.end annotation


# instance fields
.field private handler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field private message:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/SystemHandlerWrapper$1;)V
    .registers 2

    .line 135
    invoke-direct {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;-><init>()V

    return-void
.end method

.method private recycle()V
    .registers 2

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 166
    iput-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 167
    invoke-static {p0}, Landroidx/media3/common/util/SystemHandlerWrapper;->access$100(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method


# virtual methods
.method public getTarget()Landroidx/media3/common/util/HandlerWrapper;
    .registers 2

    .line 161
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    return-object v0
.end method

.method public sendAtFrontOfQueue(Landroid/os/Handler;)Z
    .registers 3

    .line 148
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 149
    invoke-direct {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    return p1
.end method

.method public sendToTarget()V
    .registers 2

    .line 155
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    invoke-direct {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    return-void
.end method

.method public setMessage(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
    .registers 3

    .line 142
    iput-object p1, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 143
    iput-object p2, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    return-object p0
.end method
