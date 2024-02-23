.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field final connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field private hasResponseHeaders:Z

.field private headersListener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

.field private final headersQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/Headers;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field final readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

.field final sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

.field private final source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

.field unacknowledgedBytesRead:J

.field final writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZZLcom/mbridge/msdk/thrid/okhttp/Headers;)V
    .registers 9
    .param p5    # Lcom/mbridge/msdk/thrid/okhttp/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 71
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 72
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-eqz p2, :cond_5

    .line 85
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    .line 86
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 87
    iget-object p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 89
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    .line 90
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    .line 91
    iput-boolean p4, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 92
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz p5, :cond_0

    .line 94
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersListener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    return-object p0
.end method

.method private closeInternal(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)Z
    .registers 4

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    monitor-exit p0

    return v1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz v0, :cond_1

    .line 265
    monitor-exit p0

    return v1

    .line 267
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .registers 6

    .line 634
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method cancelStreamIfNecessary()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 524
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 531
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 533
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 525
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method checkOutNotClosed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    throw v0

    .line 642
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->closeInternal(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .registers 4

    .line 251
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->closeInternal(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void
.end method

.method public getConnection()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    .registers 2

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .registers 2

    .line 105
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    return v0
.end method

.method public getSink()Lcom/mbridge/msdk/thrid/okio/Sink;
    .registers 3

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lcom/mbridge/msdk/thrid/okio/Source;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .registers 5

    .line 133
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .registers 3

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    return v1

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 126
    monitor-exit p0

    return v1

    .line 128
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method receiveData(Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receive(Lcom/mbridge/msdk/thrid/okio/BufferedSource;J)V

    return-void
.end method

.method receiveFin()V
    .registers 3

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->source:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 302
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method receiveHeaders(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 281
    monitor-enter p0

    const/4 v0, 0x1

    .line 282
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->toHeaders(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isOpen()Z

    move-result p1

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized receiveRstStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .registers 3

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 312
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHeadersListener(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;)V
    .registers 3

    monitor-enter p0

    .line 318
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersListener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takeHeaders()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 158
    :cond_1
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method waitForIo()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 654
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 656
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 657
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public writeHeaders(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 182
    monitor-enter p0

    const/4 v0, 0x1

    .line 183
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->hasResponseHeaders:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 185
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iput-boolean v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    .line 194
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    monitor-enter v3

    .line 195
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-wide v4, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 196
    :goto_1
    monitor-exit v3

    move p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 200
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    if-eqz p2, :cond_3

    .line 203
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->flush()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 189
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
