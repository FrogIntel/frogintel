.class final Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;
.super Ljava/lang/Object;
.source "TransformerMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# instance fields
.field private minTrackTimeUs:J

.field private final trackTypeToTimeUs:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .registers 2

    .line 66
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .registers 3

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->minTrackTimeUs:J

    return-wide v0
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    return-void
.end method

.method public updateTimeForTrackType(IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackType",
            "timeUs"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v3

    if-gtz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 48
    iget-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->minTrackTimeUs:J

    cmp-long p3, v3, p1

    if-nez p3, :cond_2

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->minValue(Landroid/util/SparseLongArray;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->minTrackTimeUs:J

    :cond_2
    return-void
.end method
