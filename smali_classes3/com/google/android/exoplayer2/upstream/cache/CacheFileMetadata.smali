.class final Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;
.super Ljava/lang/Object;
.source "CacheFileMetadata.java"


# instance fields
.field public final lastTouchTimestamp:J

.field public final length:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "length",
            "lastTouchTimestamp"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;->length:J

    .line 26
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;->lastTouchTimestamp:J

    return-void
.end method
