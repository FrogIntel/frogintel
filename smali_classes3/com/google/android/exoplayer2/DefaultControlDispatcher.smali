.class public Lcom/google/android/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ControlDispatcher;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final fastForwardIncrementMs:J

.field private final rewindAndFastForwardIncrementsSet:Z

.field private final rewindIncrementMs:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fastForwardIncrementMs",
            "rewindIncrementMs"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 46
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    return-void
.end method

.method private static seekToOffset(Lcom/google/android/exoplayer2/Player;J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "offsetMs"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 151
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 153
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 155
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 156
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public dispatchFastForward(Lcom/google/android/exoplayer2/Player;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->isFastForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->seekToOffset(Lcom/google/android/exoplayer2/Player;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchNext(Lcom/google/android/exoplayer2/Player;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPrepare(Lcom/google/android/exoplayer2/Player;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPrevious(Lcom/google/android/exoplayer2/Player;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRewind(Lcom/google/android/exoplayer2/Player;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->isRewindEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->seekToOffset(Lcom/google/android/exoplayer2/Player;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "player",
            "windowIndex",
            "positionMs"
        }
    .end annotation

    .line 64
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "playWhenReady"
        }
    .end annotation

    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlaybackParameters(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "playbackParameters"
        }
    .end annotation

    .line 121
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "repeatMode"
        }
    .end annotation

    .line 102
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/google/android/exoplayer2/Player;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "shuffleModeEnabled"
        }
    .end annotation

    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "reset"
        }
    .end annotation

    .line 114
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public getFastForwardIncrementMs(Lcom/google/android/exoplayer2/Player;)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    if-eqz v0, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRewindIncrementMs(Lcom/google/android/exoplayer2/Player;)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getSeekBackIncrement()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public isFastForwardEnabled()Z
    .registers 6

    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRewindEnabled()Z
    .registers 6

    .line 127
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindAndFastForwardIncrementsSet:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
