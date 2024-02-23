.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_RTSP_KEEP_ALIVE_INTERVAL_MS:J = 0x7530L


# instance fields
.field private hasUpdatedTimelineAndTracks:Z

.field private keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

.field private messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

.field private final messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

.field private final pendingRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekPositionUs:J

.field private final pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

.field private receivedAuthorizationRequest:Z

.field private final rtspAuthUserInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

.field private rtspAuthenticationInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

.field private sessionId:Ljava/lang/String;

.field private final sessionInfoListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

.field private final uri:Landroid/net/Uri;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionInfoListener",
            "playbackEventListener",
            "userAgent",
            "uri"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionInfoListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 136
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 137
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->removeUserInfo(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    .line 138
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseUserInfo(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->rtspAuthUserInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->userAgent:Ljava/lang/String;

    .line 140
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    .line 141
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingRequests:Landroid/util/SparseArray;

    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    .line 144
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p1
.end method

.method static synthetic access$1200(Ljava/util/List;)Z
    .registers 1

    .line 66
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->serverSupportsDescribe(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionInfoListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->buildTrackList(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1502(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->hasUpdatedTimelineAndTracks:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->continueSetupRtspTrack()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J
    .registers 3

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-wide v0
.end method

.method static synthetic access$1802(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J
    .registers 3

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->rtspAuthenticationInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->rtspAuthenticationInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->rtspAuthUserInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->dispatchRtspError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingRequests:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->receivedAuthorizationRequest:Z

    return p0
.end method

.method static synthetic access$802(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->receivedAuthorizationRequest:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    return-object p0
.end method

.method private static buildTrackList(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionDescription",
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 288
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 290
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->isFormatSupported(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private continueSetupRtspTrack()V
    .registers 5

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onRtspSetupCompleted()V

    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTrackUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTransport()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendSetupRequest(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchRtspError(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 253
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    .line 254
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->hasUpdatedTimelineAndTracks:Z

    if-eqz v1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionInfoListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static getSocket(Landroid/net/Uri;)Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 247
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    .line 248
    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private static serverSupportsDescribe(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverSupportedMethods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->close()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendTeardownRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->close()V

    return-void
.end method

.method public registerInterleavedDataChannel(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "interleavedBinaryDataListener"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->registerInterleavedBinaryDataListener(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    return-void
.end method

.method public retryWithRtpTcp()V
    .registers 4

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->close()V

    .line 219
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getSocket(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->open(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->receivedAuthorizationRequest:Z

    .line 223
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->rtspAuthenticationInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    return-void
.end method

.method public seekToUs(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendPauseRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 196
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-void
.end method

.method public setupSelectedTracks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->continueSetupRtspTrack()V

    return-void
.end method

.method public start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getSocket(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->open(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendOptionsRequest(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 160
    throw v0
.end method

.method public startPlayback(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetMs"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendPlayRequest(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
