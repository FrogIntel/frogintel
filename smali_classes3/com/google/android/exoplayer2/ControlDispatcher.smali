.class public interface abstract Lcom/google/android/exoplayer2/ControlDispatcher;
.super Ljava/lang/Object;
.source "ControlDispatcher.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract dispatchFastForward(Lcom/google/android/exoplayer2/Player;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation
.end method

.method public abstract dispatchNext(Lcom/google/android/exoplayer2/Player;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation
.end method

.method public abstract dispatchPrepare(Lcom/google/android/exoplayer2/Player;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation
.end method

.method public abstract dispatchPrevious(Lcom/google/android/exoplayer2/Player;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation
.end method

.method public abstract dispatchRewind(Lcom/google/android/exoplayer2/Player;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation
.end method

.method public abstract dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
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
.end method

.method public abstract dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z
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
.end method

.method public abstract dispatchSetPlaybackParameters(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z
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
.end method

.method public abstract dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z
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
.end method

.method public abstract dispatchSetShuffleModeEnabled(Lcom/google/android/exoplayer2/Player;Z)Z
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
.end method

.method public abstract dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z
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
.end method

.method public abstract isFastForwardEnabled()Z
.end method

.method public abstract isRewindEnabled()Z
.end method
