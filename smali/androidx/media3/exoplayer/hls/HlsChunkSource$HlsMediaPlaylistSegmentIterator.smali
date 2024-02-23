.class final Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HlsMediaPlaylistSegmentIterator"
.end annotation


# instance fields
.field private final playlistBaseUri:Ljava/lang/String;

.field private final segmentBases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation
.end field

.field private final startOfPlaylistInPeriodUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;)V"
        }
    .end annotation

    .line 1038
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 1039
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->playlistBaseUri:Ljava/lang/String;

    .line 1040
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->startOfPlaylistInPeriodUs:J

    .line 1041
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->segmentBases:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .registers 6

    .line 1061
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->checkInBounds()V

    .line 1062
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->segmentBases:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 1063
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->startOfPlaylistInPeriodUs:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long/2addr v1, v3

    .line 1064
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getChunkStartTimeUs()J
    .registers 6

    .line 1054
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->checkInBounds()V

    .line 1055
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->startOfPlaylistInPeriodUs:J

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->segmentBases:Ljava/util/List;

    .line 1056
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->getCurrentIndex()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDataSpec()Landroidx/media3/datasource/DataSpec;
    .registers 10

    .line 1046
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->checkInBounds()V

    .line 1047
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->segmentBases:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 1048
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->playlistBaseUri:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1049
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-object v1
.end method
