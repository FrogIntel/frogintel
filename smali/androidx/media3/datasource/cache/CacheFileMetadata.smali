.class final Landroidx/media3/datasource/cache/CacheFileMetadata;
.super Ljava/lang/Object;
.source "CacheFileMetadata.java"


# instance fields
.field public final lastTouchTimestamp:J

.field public final length:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheFileMetadata;->length:J

    .line 26
    iput-wide p3, p0, Landroidx/media3/datasource/cache/CacheFileMetadata;->lastTouchTimestamp:J

    return-void
.end method
