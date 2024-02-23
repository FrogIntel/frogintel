.class public Lcom/unity3d/services/core/cache/CacheThread;
.super Ljava/lang/Thread;
.source "CacheThread.java"


# static fields
.field public static final MSG_DOWNLOAD:I = 0x1

.field private static _connectTimeout:I = 0x7530

.field private static _handler:Lcom/unity3d/services/core/cache/CacheThreadHandler; = null

.field private static _progressInterval:I = 0x0

.field private static _readTimeout:I = 0x7530

.field private static _ready:Z = false

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static cancel()V
    .registers 2

    .line 90
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->removeMessages(I)V

    .line 95
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->setCancelStatus(Z)V

    return-void
.end method

.method public static declared-synchronized download(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/unity3d/services/core/cache/CacheThread;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-boolean v1, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->init()V

    .line 57
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "source"

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    .line 59
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "connectTimeout"

    .line 60
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "readTimeout"

    .line 61
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "progressInterval"

    .line 62
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "append"

    .line 63
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "cacheEventSender"

    .line 64
    new-instance p1, Lcom/unity3d/services/core/cache/CacheEventSender;

    invoke-direct {p1, p4}, Lcom/unity3d/services/core/cache/CacheEventSender;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 p1, 0x1

    .line 74
    iput p1, p0, Landroid/os/Message;->what:I

    .line 75
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 77
    sget-object p1, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->setCancelStatus(Z)V

    .line 78
    sget-object p1, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getConnectTimeout()I
    .registers 1

    .line 115
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    return v0
.end method

.method public static getProgressInterval()I
    .registers 1

    .line 103
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    return v0
.end method

.method public static getReadTimeout()I
    .registers 1

    .line 119
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    return v0
.end method

.method private static init()V
    .registers 2

    .line 25
    new-instance v0, Lcom/unity3d/services/core/cache/CacheThread;

    invoke-direct {v0}, Lcom/unity3d/services/core/cache/CacheThread;-><init>()V

    const-string v1, "UnityAdsCacheThread"

    .line 26
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/cache/CacheThread;->setName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/CacheThread;->start()V

    .line 29
    :goto_0
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 33
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Couldn\'t synchronize thread"

    .line 35
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isActive()Z
    .registers 1

    .line 82
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->isActive()Z

    move-result v0

    return v0
.end method

.method public static setConnectTimeout(I)V
    .registers 1

    .line 107
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    return-void
.end method

.method public static setProgressInterval(I)V
    .registers 1

    .line 99
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    return-void
.end method

.method public static setReadTimeout(I)V
    .registers 1

    .line 111
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 43
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 44
    new-instance v0, Lcom/unity3d/services/core/cache/CacheThreadHandler;

    invoke-direct {v0}, Lcom/unity3d/services/core/cache/CacheThreadHandler;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 46
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
