.class public interface abstract Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source "LivePlaybackSpeedControl.java"


# virtual methods
.method public abstract getAdjustedPlaybackSpeed(JJ)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveOffsetUs",
            "bufferedDurationUs"
        }
    .end annotation
.end method

.method public abstract getTargetLiveOffsetUs()J
.end method

.method public abstract notifyRebuffer()V
.end method

.method public abstract setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveConfiguration"
        }
    .end annotation
.end method

.method public abstract setTargetLiveOffsetOverrideUs(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveOffsetUs"
        }
    .end annotation
.end method
