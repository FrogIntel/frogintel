.class public final Landroidx/media3/cast/CastPlayer;
.super Landroidx/media3/common/BasePlayer;
.source "CastPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/CastPlayer$StatusListener;,
        Landroidx/media3/cast/CastPlayer$SeekResultCallback;,
        Landroidx/media3/cast/CastPlayer$StateHolder;
    }
.end annotation


# static fields
.field public static final DEVICE_INFO:Landroidx/media3/common/DeviceInfo;

.field private static final EMPTY_TRACK_ID_ARRAY:[J

.field public static final MAX_SPEED_SUPPORTED:F = 2.0f

.field public static final MIN_SPEED_SUPPORTED:F = 0.5f

.field static final PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

.field private static final PROGRESS_REPORT_PERIOD_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "CastPlayer"


# instance fields
.field private availableCommands:Landroidx/media3/common/Player$Commands;

.field private final castContext:Lcom/google/android/gms/cast/framework/CastContext;

.field private currentTimeline:Landroidx/media3/cast/CastTimeline;

.field private currentTracks:Landroidx/media3/common/Tracks;

.field private currentWindowIndex:I

.field private lastReportedPositionMs:J

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

.field private pendingSeekCount:I

.field private pendingSeekPositionMs:J

.field private pendingSeekWindowIndex:I

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/CastPlayer$StateHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/CastPlayer$StateHolder<",
            "Landroidx/media3/common/PlaybackParameters;",
            ">;"
        }
    .end annotation
.end field

.field private playbackState:I

.field private remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/CastPlayer$StateHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private final seekResultCallback:Landroidx/media3/cast/CastPlayer$SeekResultCallback;

.field private sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

.field private final statusListener:Landroidx/media3/cast/CastPlayer$StatusListener;

.field private final timelineTracker:Landroidx/media3/cast/CastTimelineTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 87
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 88
    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    sput-object v0, Landroidx/media3/cast/CastPlayer;->DEVICE_INFO:Landroidx/media3/common/DeviceInfo;

    const-string v0, "media3.cast"

    .line 91
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    sput-object v0, Landroidx/media3/cast/CastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 121
    sput-object v0, Landroidx/media3/cast/CastPlayer;->EMPTY_TRACK_ID_ARRAY:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;)V
    .registers 3

    .line 168
    new-instance v0, Landroidx/media3/cast/DefaultMediaItemConverter;

    invoke-direct {v0}, Landroidx/media3/cast/DefaultMediaItemConverter;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/media3/cast/MediaItemConverter;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/media3/cast/MediaItemConverter;)V
    .registers 10

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 181
    invoke-direct/range {v0 .. v6}, Landroidx/media3/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/media3/cast/MediaItemConverter;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/media3/cast/MediaItemConverter;JJ)V
    .registers 12

    .line 202
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    cmp-long v4, p5, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 204
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 205
    iput-object p2, p0, Landroidx/media3/cast/CastPlayer;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    .line 206
    iput-wide p3, p0, Landroidx/media3/cast/CastPlayer;->seekBackIncrementMs:J

    .line 207
    iput-wide p5, p0, Landroidx/media3/cast/CastPlayer;->seekForwardIncrementMs:J

    .line 208
    new-instance p3, Landroidx/media3/cast/CastTimelineTracker;

    invoke-direct {p3, p2}, Landroidx/media3/cast/CastTimelineTracker;-><init>(Landroidx/media3/cast/MediaItemConverter;)V

    iput-object p3, p0, Landroidx/media3/cast/CastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    .line 209
    new-instance p2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p2, p0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 210
    new-instance p2, Landroidx/media3/cast/CastPlayer$StatusListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/media3/cast/CastPlayer$StatusListener;-><init>(Landroidx/media3/cast/CastPlayer;Landroidx/media3/cast/CastPlayer$1;)V

    iput-object p2, p0, Landroidx/media3/cast/CastPlayer;->statusListener:Landroidx/media3/cast/CastPlayer$StatusListener;

    .line 211
    new-instance p4, Landroidx/media3/cast/CastPlayer$SeekResultCallback;

    invoke-direct {p4, p0, p3}, Landroidx/media3/cast/CastPlayer$SeekResultCallback;-><init>(Landroidx/media3/cast/CastPlayer;Landroidx/media3/cast/CastPlayer$1;)V

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->seekResultCallback:Landroidx/media3/cast/CastPlayer$SeekResultCallback;

    .line 212
    new-instance p4, Landroidx/media3/common/util/ListenerSet;

    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    sget-object p6, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    new-instance v2, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/cast/CastPlayer;)V

    invoke-direct {p4, p5, p6, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 217
    new-instance p4, Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/media3/cast/CastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    .line 218
    new-instance p4, Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/media3/cast/CastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    .line 219
    new-instance p4, Landroidx/media3/cast/CastPlayer$StateHolder;

    sget-object p5, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    invoke-direct {p4, p5}, Landroidx/media3/cast/CastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    .line 220
    iput v0, p0, Landroidx/media3/cast/CastPlayer;->playbackState:I

    .line 221
    sget-object p4, Landroidx/media3/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Landroidx/media3/cast/CastTimeline;

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 222
    sget-object p4, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 223
    sget-object p4, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->currentTracks:Landroidx/media3/common/Tracks;

    .line 224
    new-instance p4, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {p4}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    sget-object p5, Landroidx/media3/cast/CastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    invoke-virtual {p4, p5}, Landroidx/media3/common/Player$Commands$Builder;->addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p4

    iput-object p4, p0, Landroidx/media3/cast/CastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    const/4 p4, -0x1

    .line 225
    iput p4, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekWindowIndex:I

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    iput-wide p4, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekPositionMs:J

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    .line 229
    const-class p4, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p3}, Landroidx/media3/cast/CastPlayer;->setRemoteMediaClient(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 232
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateInternalStateAndNotifyIfChanged()V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->setRemoteMediaClient(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method static synthetic access$1106(Landroidx/media3/cast/CastPlayer;)I
    .registers 2

    .line 84
    iget v0, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekCount:I

    return v0
.end method

.method static synthetic access$1202(Landroidx/media3/cast/CastPlayer;I)I
    .registers 2

    .line 84
    iput p1, p0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    return p1
.end method

.method static synthetic access$1300(Landroidx/media3/cast/CastPlayer;)I
    .registers 1

    .line 84
    iget p0, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekWindowIndex:I

    return p0
.end method

.method static synthetic access$1302(Landroidx/media3/cast/CastPlayer;I)I
    .registers 2

    .line 84
    iput p1, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekWindowIndex:I

    return p1
.end method

.method static synthetic access$1402(Landroidx/media3/cast/CastPlayer;J)J
    .registers 3

    .line 84
    iput-wide p1, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekPositionMs:J

    return-wide p1
.end method

.method static synthetic access$200(Landroidx/media3/cast/CastPlayer;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .registers 1

    .line 84
    iget-object p0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/cast/CastPlayer;)Landroidx/media3/common/util/ListenerSet;
    .registers 1

    .line 84
    iget-object p0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic access$702(Landroidx/media3/cast/CastPlayer;J)J
    .registers 3

    .line 84
    iput-wide p1, p0, Landroidx/media3/cast/CastPlayer;->lastReportedPositionMs:J

    return-wide p1
.end method

.method static synthetic access$800(Landroidx/media3/cast/CastPlayer;)V
    .registers 1

    .line 84
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateInternalStateAndNotifyIfChanged()V

    return-void
.end method

.method static synthetic access$900(Landroidx/media3/cast/CastPlayer;)Z
    .registers 1

    .line 84
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateTimelineAndNotifyIfChanged()Z

    move-result p0

    return p0
.end method

.method private addMediaItemsInternal(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/cast/CastTimelineTracker;->onMediaItemsAdded(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 1122
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertItems([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    return-void
.end method

.method private static fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroidx/media3/common/Timeline;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    .line 1314
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    return v0
.end method

.method private static fetchPlaybackState(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I
    .registers 3

    .line 1266
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private static fetchRepeatMode(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I
    .registers 3

    .line 1286
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1291
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 1301
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private static getCastRepeatMode(I)I
    .registers 3

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    .line 1342
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;
    .registers 15

    .line 1157
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1163
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPeriodIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 1164
    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v3, p0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1165
    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    move-object v3, v0

    move-object v6, v1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    .line 1167
    :goto_0
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 1169
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result v4

    .line 1172
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPeriodIndex()I

    move-result v7

    .line 1173
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v8

    .line 1174
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getContentPosition()J

    move-result-wide v10

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method private getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .registers 2

    .line 1258
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static isTrackActive(J[J)Z
    .registers 9

    .line 1324
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p2, v2

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic lambda$seekTo$1(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .registers 4

    const/4 v0, 0x1

    .line 445
    invoke-interface {p2, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 446
    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$seekTo$2(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Player$Listener;)V
    .registers 3

    const/4 v0, 0x2

    .line 455
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$setPlaybackParametersAndNotifyIfChanged$13(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .registers 2

    .line 1195
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$setPlayerStateAndNotifyIfChanged$14(ZILandroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 1212
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$setPlayerStateAndNotifyIfChanged$15(ILandroidx/media3/common/Player$Listener;)V
    .registers 2

    .line 1216
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$setPlayerStateAndNotifyIfChanged$16(ZILandroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 1221
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$setPlayerStateAndNotifyIfChanged$17(ZLandroidx/media3/common/Player$Listener;)V
    .registers 2

    .line 1226
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$setRepeatModeAndNotifyIfChanged$12(ILandroidx/media3/common/Player$Listener;)V
    .registers 2

    .line 1183
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$updateInternalStateAndNotifyIfChanged$4(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .registers 4

    const/4 v0, 0x0

    .line 875
    invoke-interface {p2, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 876
    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$updateTimelineAndNotifyIfChanged$8(Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$Listener;)V
    .registers 3

    const/4 v0, 0x1

    .line 964
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method static synthetic lambda$updateTimelineAndNotifyIfChanged$9(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .registers 4

    const/4 v0, 0x4

    .line 1000
    invoke-interface {p2, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 1001
    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method private moveMediaItemsInternal([III)V
    .registers 5

    .line 1126
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    .line 1129
    array-length p2, p1

    add-int/2addr p3, p2

    .line 1131
    :cond_1
    iget-object p2, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-virtual {p2}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 1132
    iget-object p2, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p2, p3, v0}, Landroidx/media3/cast/CastTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1134
    :goto_0
    iget-object p3, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueReorderItems([IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_3
    :goto_1
    return-void
.end method

.method private removeMediaItemsInternal([I)Lcom/google/android/gms/common/api/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1139
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1145
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPeriodIndex()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1146
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 1147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1148
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/cast/CastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1153
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJI)V"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1099
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result p2

    .line 1100
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    .line 1102
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object p3

    .line 1103
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 1104
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/cast/CastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    .line 1106
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .line 1107
    iget-object p3, p0, Landroidx/media3/cast/CastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    invoke-virtual {p3, p1, v1}, Landroidx/media3/cast/CastTimelineTracker;->onMediaItemsSet(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 1108
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 1110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1111
    invoke-static {p5}, Landroidx/media3/cast/CastPlayer;->getCastRepeatMode(I)I

    move-result v3

    const/4 v6, 0x0

    .line 1108
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_4
    :goto_0
    return-void
.end method

.method private setPlaybackParametersAndNotifyIfChanged(Landroidx/media3/common/PlaybackParameters;)V
    .registers 4

    .line 1189
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    iput-object p1, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 1193
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1196
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    return-void
.end method

.method private setPlayerStateAndNotifyIfChanged(ZII)V
    .registers 13

    .line 1204
    iget v0, p0, Landroidx/media3/cast/CastPlayer;->playbackState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1205
    :goto_0
    iget-object v4, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v4, v4, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1206
    :goto_1
    iget v5, p0, Landroidx/media3/cast/CastPlayer;->playbackState:I

    if-eq v5, p3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-eqz v5, :cond_7

    .line 1208
    :cond_3
    iput p3, p0, Landroidx/media3/cast/CastPlayer;->playbackState:I

    .line 1209
    iget-object v6, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 1210
    iget-object v6, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v7, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda16;

    invoke-direct {v7, p1, p3}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda16;-><init>(ZI)V

    const/4 v8, -0x1

    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    if-eqz v5, :cond_4

    .line 1214
    iget-object v5, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda17;

    invoke-direct {v6, p3}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda17;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v7, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 1219
    iget-object v4, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v5, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1, p2}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda1;-><init>(ZI)V

    const/4 p2, 0x5

    invoke-virtual {v4, p2, v5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_5
    if-ne p3, v3, :cond_6

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_7

    .line 1225
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda2;

    invoke-direct {p2, v1}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda2;-><init>(Z)V

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_7
    return-void
.end method

.method private setRemoteMediaClient(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .registers 5

    .line 1232
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1237
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->statusListener:Landroidx/media3/cast/CastPlayer$StatusListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 1238
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->statusListener:Landroidx/media3/cast/CastPlayer$StatusListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 1240
    :cond_1
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_3

    .line 1242
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    if-eqz v0, :cond_2

    .line 1243
    invoke-interface {v0}, Landroidx/media3/cast/SessionAvailabilityListener;->onCastSessionAvailable()V

    .line 1245
    :cond_2
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->statusListener:Landroidx/media3/cast/CastPlayer$StatusListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 1246
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->statusListener:Landroidx/media3/cast/CastPlayer$StatusListener;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 1247
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateInternalStateAndNotifyIfChanged()V

    goto :goto_0

    .line 1249
    :cond_3
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateTimelineAndNotifyIfChanged()Z

    .line 1250
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    if-eqz p1, :cond_4

    .line 1251
    invoke-interface {p1}, Landroidx/media3/cast/SessionAvailabilityListener;->onCastSessionUnavailable()V

    :cond_4
    :goto_0
    return-void
.end method

.method private setRepeatModeAndNotifyIfChanged(I)V
    .registers 4

    .line 1180
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1181
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 1182
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda7;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1184
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    :cond_0
    return-void
.end method

.method private toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)[",
            "Lcom/google/android/gms/cast/MediaQueueItem;"
        }
    .end annotation

    .line 1347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    .line 1348
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1349
    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    invoke-interface {v2, v3}, Landroidx/media3/cast/MediaItemConverter;->toMediaQueueItem(Landroidx/media3/common/MediaItem;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private updateAvailableCommandsAndNotifyIfChanged()V
    .registers 4

    .line 1080
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 1081
    sget-object v1, Landroidx/media3/cast/CastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->getAvailableCommands(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/cast/CastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 1082
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/cast/CastPlayer;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method private updateInternalStateAndNotifyIfChanged()V
    .registers 21

    move-object/from16 v0, p0

    .line 818
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v1, :cond_0

    return-void

    .line 822
    :cond_0
    iget v1, v0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    .line 823
    iget-object v2, v0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v3

    iget-object v6, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v3, v1, v6, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 829
    :goto_0
    invoke-direct {v0, v5}, Landroidx/media3/cast/CastPlayer;->updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 830
    invoke-direct {v0, v5}, Landroidx/media3/cast/CastPlayer;->updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 831
    invoke-direct {v0, v5}, Landroidx/media3/cast/CastPlayer;->updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 832
    invoke-direct/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->updateTimelineAndNotifyIfChanged()Z

    move-result v6

    .line 833
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v7

    .line 834
    iget-object v8, v0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v8, v7}, Landroidx/media3/cast/CastPlayer;->fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroidx/media3/common/Timeline;)I

    move-result v8

    iput v8, v0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    .line 835
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getMediaMetadataInternal()Landroidx/media3/common/MediaMetadata;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 838
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 839
    iget v5, v0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    iget-object v8, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v7, v5, v8, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_2
    if-nez v6, :cond_3

    .line 842
    invoke-static {v3, v5}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Landroidx/media3/cast/CastPlayer;->pendingSeekCount:I

    if-nez v3, :cond_3

    .line 845
    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v7, v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 846
    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v7, v1, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 847
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v16

    .line 848
    new-instance v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v9, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v10, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v11, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget-object v12, v3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v13, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v8, v1

    move-wide/from16 v14, v16

    invoke-direct/range {v8 .. v19}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 859
    iget v3, v0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v7, v3, v5, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 860
    iget v3, v0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v7, v3, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 861
    new-instance v3, Landroidx/media3/common/Player$PositionInfo;

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v9, v5, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v10, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v11, v5, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget-object v12, v5, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v13, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 868
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v14

    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 869
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v16

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 872
    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1, v3}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 v1, 0xb

    invoke-virtual {v5, v1, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 879
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v3, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/cast/CastPlayer;)V

    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 885
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->updateTracksAndSelectionsAndNotifyIfChanged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 886
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v3, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/cast/CastPlayer;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 889
    :cond_4
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v2, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 890
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/cast/CastPlayer;)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 894
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 895
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method private updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/cast/CastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/ResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 925
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 928
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    .line 929
    :cond_0
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 932
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    invoke-direct {p0, v0}, Landroidx/media3/cast/CastPlayer;->setPlaybackParametersAndNotifyIfChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 934
    :cond_1
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-virtual {p1}, Landroidx/media3/cast/CastPlayer$StateHolder;->clearPendingResultCallback()V

    :cond_2
    return-void
.end method

.method private updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    .line 907
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 908
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-virtual {v1, p1}, Landroidx/media3/cast/CastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/ResultCallback;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 909
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 910
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-virtual {p1}, Landroidx/media3/cast/CastPlayer$StateHolder;->clearPendingResultCallback()V

    .line 914
    :cond_0
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object p1, p1, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    .line 918
    :cond_1
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 919
    invoke-static {p1}, Landroidx/media3/cast/CastPlayer;->fetchPlaybackState(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I

    move-result p1

    .line 918
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/cast/CastPlayer;->setPlayerStateAndNotifyIfChanged(ZII)V

    return-void
.end method

.method private updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/cast/CastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/ResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 941
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Landroidx/media3/cast/CastPlayer;->fetchRepeatMode(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->setRepeatModeAndNotifyIfChanged(I)V

    .line 942
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    invoke-virtual {p1}, Landroidx/media3/cast/CastPlayer$StateHolder;->clearPendingResultCallback()V

    :cond_0
    return-void
.end method

.method private updateTimeline()Z
    .registers 4

    .line 1027
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 1028
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1, v2}, Landroidx/media3/cast/CastTimelineTracker;->getCastTimeline(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroidx/media3/cast/CastTimeline;

    move-result-object v1

    goto :goto_0

    .line 1032
    :cond_0
    sget-object v1, Landroidx/media3/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Landroidx/media3/cast/CastTimeline;

    :goto_0
    iput-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 1033
    invoke-virtual {v0, v1}, Landroidx/media3/cast/CastTimeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1035
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-static {v1, v2}, Landroidx/media3/cast/CastPlayer;->fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroidx/media3/common/Timeline;)I

    move-result v1

    iput v1, p0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    :cond_1
    return v0
.end method

.method private updateTimelineAndNotifyIfChanged()Z
    .registers 21

    move-object/from16 v0, p0

    .line 953
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 954
    iget v2, v0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    .line 956
    invoke-direct/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->updateTimeline()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 959
    iget-object v3, v0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 961
    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/Timeline;)V

    invoke-virtual {v5, v4, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 967
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v3

    .line 969
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 970
    iget-object v5, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 971
    invoke-virtual {v1, v2, v5, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 972
    invoke-virtual {v3, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 976
    iget-object v7, v0, Landroidx/media3/cast/CastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    if-eqz v7, :cond_1

    const/4 v2, 0x0

    .line 978
    iput-object v2, v0, Landroidx/media3/cast/CastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    goto :goto_1

    .line 982
    :cond_1
    iget-object v7, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v7, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 983
    iget-object v2, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v7, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v1, v2, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 984
    new-instance v7, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v9, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v10, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v2, v0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v11, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v2, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget-object v12, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    iget v13, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 991
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v14

    .line 992
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getContentPosition()J

    move-result-wide v16

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v8, v7

    invoke-direct/range {v8 .. v19}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 996
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v2

    .line 997
    iget-object v8, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v9, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda9;

    invoke-direct {v9, v7, v2}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 v2, 0xb

    invoke-virtual {v8, v2, v9}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1008
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-ne v2, v1, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 1010
    iget-object v1, v0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/cast/CastPlayer;)V

    invoke-virtual {v1, v6, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1016
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    :cond_6
    return v4
.end method

.method private updateTracksAndSelectionsAndNotifyIfChanged()Z
    .registers 13

    .line 1042
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1047
    :cond_0
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 1050
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 1051
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 1056
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v0

    if-nez v0, :cond_4

    .line 1058
    sget-object v0, Landroidx/media3/cast/CastPlayer;->EMPTY_TRACK_ID_ARRAY:[J

    .line 1061
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/media3/common/Tracks$Group;

    const/4 v5, 0x0

    .line 1062
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1063
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 1064
    new-instance v7, Landroidx/media3/common/TrackGroup;

    .line 1065
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Landroidx/media3/common/Format;

    invoke-static {v6}, Landroidx/media3/cast/CastUtils;->mediaTrackToFormat(Lcom/google/android/gms/cast/MediaTrack;)Landroidx/media3/common/Format;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-direct {v7, v8, v9}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput v9, v8, v1

    new-array v9, v3, [Z

    .line 1067
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v10

    invoke-static {v10, v11, v0}, Landroidx/media3/cast/CastPlayer;->isTrackActive(J[J)Z

    move-result v6

    aput-boolean v6, v9, v1

    .line 1068
    new-instance v6, Landroidx/media3/common/Tracks$Group;

    invoke-direct {v6, v7, v1, v8, v9}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1071
    :cond_5
    new-instance v0, Landroidx/media3/common/Tracks;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 1072
    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-virtual {v0, v2}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1073
    iput-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTracks:Landroidx/media3/common/Tracks;

    return v3

    :cond_6
    return v1

    .line 1052
    :cond_7
    :goto_2
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 1053
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    iput-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTracks:Landroidx/media3/common/Tracks;

    return v0
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 277
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 301
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-virtual {v1}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 302
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/cast/CastTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/media3/cast/CastPlayer;->addMediaItemsInternal(Ljava/util/List;I)V

    return-void
.end method

.method public clearVideoSurface()V
    .registers 1

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .registers 2

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .registers 2

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .registers 2

    return-void
.end method

.method public decreaseDeviceVolume()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .registers 2

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .registers 2

    .line 272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .registers 2

    .line 685
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .registers 2

    .line 354
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    return-object v0
.end method

.method public getBufferedPosition()J
    .registers 3

    .line 640
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .registers 3

    .line 679
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .registers 3

    .line 674
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .registers 2

    .line 748
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .registers 3

    .line 619
    iget v0, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekWindowIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/cast/CastPlayer;->currentWindowIndex:I

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .registers 2

    .line 614
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .registers 6

    .line 631
    iget-wide v0, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekPositionMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    goto :goto_0

    .line 635
    :cond_1
    iget-wide v0, p0, Landroidx/media3/cast/CastPlayer;->lastReportedPositionMs:J

    :goto_0
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .registers 2

    .line 609
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .registers 2

    .line 574
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTracks:Landroidx/media3/common/Tracks;

    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .registers 2

    .line 754
    sget-object v0, Landroidx/media3/cast/CastPlayer;->DEVICE_INFO:Landroidx/media3/common/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .registers 3

    .line 626
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 5

    .line 246
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/cast/CastTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMaxSeekToPreviousPosition()J
    .registers 3

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .registers 2

    .line 587
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public getMediaMetadataInternal()Landroidx/media3/common/MediaMetadata;
    .registers 2

    .line 591
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    :goto_0
    return-object v0
.end method

.method public getPlayWhenReady()Z
    .registers 2

    .line 406
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .registers 2

    .line 486
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .registers 2

    .line 364
    iget v0, p0, Landroidx/media3/cast/CastPlayer;->playbackState:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .registers 2

    .line 598
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public getRepeatMode()I
    .registers 2

    .line 558
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .registers 3

    .line 471
    iget-wide v0, p0, Landroidx/media3/cast/CastPlayer;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .registers 3

    .line 476
    iget-wide v0, p0, Landroidx/media3/cast/CastPlayer;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .registers 2

    .line 742
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .registers 8

    .line 645
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getBufferedPosition()J

    move-result-wide v0

    .line 646
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .registers 2

    .line 579
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .registers 2

    .line 736
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    return-object v0
.end method

.method public getVolume()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public increaseDeviceVolume()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .registers 2

    return-void
.end method

.method public isCastSessionAvailable()Z
    .registers 2

    .line 256
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceMuted()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayingAd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$new$0$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .registers 4

    .line 216
    new-instance v0, Landroidx/media3/common/Player$Events;

    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method synthetic lambda$seekTo$3$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 461
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method synthetic lambda$updateAvailableCommandsAndNotifyIfChanged$11$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 1085
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method synthetic lambda$updateInternalStateAndNotifyIfChanged$5$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;)V
    .registers 4

    .line 883
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 882
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method synthetic lambda$updateInternalStateAndNotifyIfChanged$6$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 887
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method synthetic lambda$updateInternalStateAndNotifyIfChanged$7$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 892
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method synthetic lambda$updateTimelineAndNotifyIfChanged$10$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;)V
    .registers 4

    .line 1014
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 1013
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public moveMediaItems(III)V
    .registers 9

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 309
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 310
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-virtual {v1}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    move-result v1

    .line 311
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v2, p2, p1

    sub-int v3, v1, v2

    .line 312
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v1, :cond_3

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 317
    :cond_1
    new-array p2, v2, [I

    :goto_1
    if-ge v0, v2, :cond_2

    .line 319
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    add-int v3, v0, p1

    iget-object v4, p0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/cast/CastTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_2
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/cast/CastPlayer;->moveMediaItemsInternal([III)V

    :cond_3
    :goto_2
    return-void
.end method

.method public prepare()V
    .registers 1

    return-void
.end method

.method public release()V
    .registers 4

    .line 500
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    .line 501
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->statusListener:Landroidx/media3/cast/CastPlayer$StatusListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 282
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .registers 8

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 338
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 339
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-virtual {v1}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    move-result v1

    .line 340
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_3

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr p2, p1

    .line 345
    new-array v1, p2, [I

    :goto_1
    if-ge v0, p2, :cond_2

    .line 347
    iget-object v2, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    add-int v3, v0, p1

    iget-object v4, p0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/cast/CastTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/cast/CastPlayer;->removeMediaItemsInternal([I)Lcom/google/android/gms/common/api/PendingResult;

    :cond_3
    :goto_2
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 327
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-virtual {v0}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    .line 331
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 332
    invoke-virtual {p0, p2, p3}, Landroidx/media3/cast/CastPlayer;->addMediaItems(ILjava/util/List;)V

    .line 333
    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer;->removeMediaItems(II)V

    return-void
.end method

.method public seekTo(IJIZ)V
    .registers 9

    const/4 p4, 0x1

    if-ltz p1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 420
    :goto_0
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 421
    iget-object p5, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-virtual {p5}, Landroidx/media3/cast/CastTimeline;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    invoke-virtual {p5}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    move-result p5

    if-lt p1, p5, :cond_1

    return-void

    .line 424
    :cond_1
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x0

    :goto_1
    if-eqz p5, :cond_5

    .line 429
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result p5

    if-eq p5, p1, :cond_3

    .line 430
    iget-object p5, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    iget-object v1, p0, Landroidx/media3/cast/CastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 432
    invoke-virtual {v0, p1, v1}, Landroidx/media3/cast/CastTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p5, v0, p2, p3, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p5

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->seekResultCallback:Landroidx/media3/cast/CastPlayer$SeekResultCallback;

    .line 433
    invoke-virtual {p5, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_2

    .line 435
    :cond_3
    iget-object p5, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p5, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p5

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->seekResultCallback:Landroidx/media3/cast/CastPlayer$SeekResultCallback;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 437
    :goto_2
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object p5

    .line 438
    iget v0, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekCount:I

    add-int/2addr v0, p4

    iput v0, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekCount:I

    .line 439
    iput p1, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekWindowIndex:I

    .line 440
    iput-wide p2, p0, Landroidx/media3/cast/CastPlayer;->pendingSeekPositionMs:J

    .line 441
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    move-result-object p2

    .line 442
    iget-object p3, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda11;

    invoke-direct {v0, p5, p2}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 v1, 0xb

    invoke-virtual {p3, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 448
    iget p3, p5, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    iget p2, p2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-eq p3, p2, :cond_4

    .line 451
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/cast/CastPlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 452
    iget-object p2, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda12;

    invoke-direct {p3, p1}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/common/MediaItem;)V

    invoke-virtual {p2, p4, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 456
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 457
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getMediaMetadataInternal()Landroidx/media3/common/MediaMetadata;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/cast/CastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 458
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 459
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/cast/CastPlayer;)V

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 464
    :cond_4
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 466
    :cond_5
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .registers 3

    return-void
.end method

.method public setDeviceVolume(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDeviceVolume(II)V
    .registers 3

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/cast/CastPlayer;->setMediaItemsInternal(Ljava/util/List;IJI)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/cast/CastPlayer;->getContentPosition()J

    move-result-wide v1

    .line 289
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/cast/CastPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .registers 4

    .line 380
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 386
    iget v1, p0, Landroidx/media3/cast/CastPlayer;->playbackState:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/cast/CastPlayer;->setPlayerStateAndNotifyIfChanged(ZII)V

    .line 388
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 391
    :goto_0
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    new-instance v1, Landroidx/media3/cast/CastPlayer$1;

    invoke-direct {v1, p0}, Landroidx/media3/cast/CastPlayer$1;-><init>(Landroidx/media3/cast/CastPlayer;)V

    iput-object v1, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 401
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playWhenReady:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .registers 5

    .line 507
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    .line 512
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result p1

    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 514
    invoke-direct {p0, v0}, Landroidx/media3/cast/CastPlayer;->setPlaybackParametersAndNotifyIfChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 515
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 516
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    float-to-double v0, v0

    const/4 v2, 0x0

    .line 517
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 518
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    new-instance v1, Landroidx/media3/cast/CastPlayer$2;

    invoke-direct {v1, p0}, Landroidx/media3/cast/CastPlayer$2;-><init>(Landroidx/media3/cast/CastPlayer;)V

    iput-object v1, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 528
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->playbackParameters:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .registers 2

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    .line 533
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer;->setRepeatModeAndNotifyIfChanged(I)V

    .line 540
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 541
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 542
    invoke-static {p1}, Landroidx/media3/cast/CastPlayer;->getCastRepeatMode(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueSetRepeatMode(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 543
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    new-instance v1, Landroidx/media3/cast/CastPlayer$3;

    invoke-direct {v1, p0}, Landroidx/media3/cast/CastPlayer$3;-><init>(Landroidx/media3/cast/CastPlayer;)V

    iput-object v1, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 553
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->repeatMode:Landroidx/media3/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V
    .registers 2

    .line 265
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer;->sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 2

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .registers 2

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .registers 2

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .registers 2

    return-void
.end method

.method public setVolume(F)V
    .registers 2

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x1

    .line 491
    iput v0, p0, Landroidx/media3/cast/CastPlayer;->playbackState:I

    .line 492
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
