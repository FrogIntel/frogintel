.class final Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;,
        Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;,
        Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;,
        Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;,
        Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;,
        Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    }
.end annotation


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_RTSP_PORT:I = 0x22a

.field private static final TAG:Ljava/lang/String; = "RtspMessageChannel"


# instance fields
.field private volatile closed:Z

.field private final interleavedBinaryDataListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageListener:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;

.field private final receiverLoader:Landroidx/media3/exoplayer/upstream/Loader;

.field private sender:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;)V
    .registers 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->messageListener:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;

    .line 133
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->receiverLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->interleavedBinaryDataListeners:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Z
    .registers 1

    .line 59
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->closed:Z

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;
    .registers 1

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->messageListener:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Ljava/util/Map;
    .registers 1

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->interleavedBinaryDataListeners:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 171
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->sender:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->close()V

    .line 174
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->receiverLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 176
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->closed:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->closed:Z

    .line 181
    throw v1
.end method

.method public open(Ljava/net/Socket;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->socket:Ljava/net/Socket;

    .line 147
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->sender:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->receiverLoader:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;

    .line 150
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V

    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$1;)V

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method

.method public registerInterleavedBinaryDataListener(ILandroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V
    .registers 4

    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->interleavedBinaryDataListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public send(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->sender:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->sender:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->send(Ljava/util/List;)V

    return-void
.end method
