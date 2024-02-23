.class final Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;
.super Ljava/io/IOException;
.source "UnexpectedSampleTimestampException.java"


# instance fields
.field public final lastAcceptedSampleTimeUs:J

.field public final mediaChunk:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

.field public final rejectedSampleTimeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJ)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaChunk",
            "lastAcceptedSampleTimeUs",
            "rejectedSampleTimeUs"
        }
    .end annotation

    .line 55
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->startTimeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->endTimeUs:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x67

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected sample timestamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in chunk ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->mediaChunk:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 62
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->lastAcceptedSampleTimeUs:J

    .line 63
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->rejectedSampleTimeUs:J

    return-void
.end method
