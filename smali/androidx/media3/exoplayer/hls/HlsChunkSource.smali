.class Landroidx/media3/exoplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# static fields
.field public static final CHUNK_PUBLICATION_STATE_PRELOAD:I = 0x0

.field public static final CHUNK_PUBLICATION_STATE_PUBLISHED:I = 0x1

.field public static final CHUNK_PUBLICATION_STATE_REMOVED:I = 0x2

.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final encryptionDataSource:Landroidx/media3/datasource/DataSource;

.field private expectedPlaylistUrl:Landroid/net/Uri;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;

.field private independentSegments:Z

.field private isPrimaryTimestampSource:Z

.field private final keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Landroidx/media3/datasource/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final playlistFormats:[Landroidx/media3/common/Format;

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final playlistUrls:[Landroid/net/Uri;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private final trackGroup:Landroidx/media3/common/TrackGroup;

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Landroidx/media3/datasource/TransferListener;",
            "Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 186
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 187
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 188
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/Format;

    .line 189
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 190
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 191
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 192
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 193
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 194
    new-instance p1, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 195
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const/4 p1, 0x1

    .line 197
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz p6, :cond_0

    .line 199
    invoke-interface {p1, p6}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    const/4 p1, 0x3

    .line 201
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media3/datasource/DataSource;

    .line 202
    new-instance p1, Landroidx/media3/common/TrackGroup;

    invoke-direct {p1, p4}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 205
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 206
    aget-object p5, p4, p2

    iget p5, p5, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 211
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method

.method private static getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .registers 3

    if-eqz p1, :cond_1

    .line 906
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 909
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIsMuxedAudioAndVideo()Z
    .registers 3

    .line 552
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v0

    .line 553
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 838
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 839
    new-instance p2, Landroid/util/Pair;

    .line 840
    iget p3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    if-ne p3, v1, :cond_1

    .line 841
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getNextChunkIndex()J

    move-result-wide p3

    goto :goto_0

    .line 842
    :cond_1
    iget-wide p3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->chunkIndex:J

    .line 840
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 843
    iget p4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    if-ne p4, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 844
    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->chunkIndex:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 798
    :cond_4
    :goto_3
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 800
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    .line 801
    :cond_6
    :goto_4
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 803
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 804
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    .line 808
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 811
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 813
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 809
    :goto_6
    invoke-static {p2, p4, v0, p1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    .line 814
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    .line 818
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 820
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    .line 821
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_7

    .line 822
    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 823
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 824
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 825
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->durationUs:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    .line 826
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-eqz p2, :cond_d

    .line 829
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 835
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;
    .registers 11

    .line 561
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 562
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 564
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 565
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    :cond_1
    return-object v2

    .line 569
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-ne p3, v4, :cond_3

    .line 571
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p0

    .line 574
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 576
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 577
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 578
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_5

    .line 580
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 581
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p3

    .line 584
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 586
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 587
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method static getSegmentBaseList(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JI)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation

    .line 736
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    if-ltz p2, :cond_7

    .line 737
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_0

    goto/16 :goto_2

    .line 741
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p2, v0, :cond_4

    if-eq p3, v2, :cond_3

    .line 745
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-nez p3, :cond_1

    .line 748
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 749
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 751
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 757
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 758
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 757
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    .line 761
    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    .line 764
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    .line 765
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 766
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 765
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 769
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 739
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdHeadersFactory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 871
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->remove(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 876
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    return-object v0

    .line 881
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "i"

    .line 884
    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    .line 886
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->createHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 888
    :cond_3
    new-instance p3, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 890
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 891
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 892
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 893
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v2

    .line 894
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media3/datasource/DataSource;

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/Format;

    aget-object v3, p3, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 898
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v4

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 899
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .registers 8

    .line 848
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private updateLiveEdgeTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .registers 6

    .line 856
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result v0

    move v10, v0

    .line 660
    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v11

    new-array v12, v11, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_3

    .line 662
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    .line 663
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 664
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 665
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_3

    .line 669
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 670
    invoke-interface {v2, v1, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v15

    .line 672
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-wide v1, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 674
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    .line 677
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 679
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 680
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 681
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    iget-object v4, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    .line 685
    invoke-static {v15, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getSegmentBaseList(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .registers 15

    .line 271
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v0

    .line 274
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 276
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v2

    aget-object v1, v1, v2

    .line 275
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 280
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 281
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 293
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 294
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    .line 296
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 297
    invoke-static {p1, p2, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 302
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    .line 304
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    .line 305
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    move-wide v9, p1

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public getChunkPublicationState(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I
    .registers 10

    .line 320
    iget v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 324
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result v1

    aget-object v0, v0, v1

    .line 325
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    .line 326
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 327
    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->chunkIndex:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    .line 333
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 334
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_0

    .line 335
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 336
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 346
    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 347
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    if-eqz v4, :cond_4

    return v3

    .line 351
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 352
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    return v2
.end method

.method public getNextChunk(JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            ">;Z",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    .line 382
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    .line 383
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object v1, v15, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    .line 385
    invoke-direct/range {p0 .. p2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    .line 386
    iget-boolean v4, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    if-nez v4, :cond_2

    .line 393
    invoke-virtual {v15}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getDurationUs()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    .line 394
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v2, v16

    if-eqz v18, :cond_2

    sub-long/2addr v2, v4

    .line 396
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v25, v0

    move-wide/from16 v21, v2

    .line 401
    invoke-virtual {v8, v15, v9, v10}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    move-result-object v24

    .line 402
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-wide/from16 v19, v25

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 404
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 406
    :goto_2
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v5, v0, v6

    .line 407
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    iput-object v5, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 409
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 410
    iput-object v5, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    .line 415
    :cond_4
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 416
    invoke-interface {v0, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    .line 418
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-boolean v0, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 421
    invoke-direct {v8, v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 424
    iget-wide v0, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p1, v3

    move-object/from16 v19, v5

    const/4 v12, 0x1

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    .line 426
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 428
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 429
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    .line 434
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v6, v0, v14

    .line 435
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 436
    invoke-interface {v0, v6, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v7

    .line 438
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-wide v0, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    .line 442
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 448
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 449
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-wide/from16 v4, v17

    move-object/from16 v7, v19

    move/from16 v3, v21

    .line 452
    :goto_3
    iget-wide v9, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v14, v1, v9

    if-gez v14, :cond_6

    .line 453
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 459
    :cond_6
    invoke-static {v6, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v0

    if-nez v0, :cond_a

    .line 461
    iget-boolean v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez v0, :cond_7

    .line 463
    iput-object v7, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 464
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 465
    iput-object v7, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_9

    .line 467
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 472
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 474
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v9, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object v2, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v12, v2

    add-long/2addr v9, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v9, v12

    const/4 v2, -0x1

    invoke-direct {v0, v1, v9, v10, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    return-void

    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 480
    iput-boolean v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const/4 v2, 0x0

    .line 481
    iput-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 485
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-nez v9, :cond_b

    move-object v12, v2

    goto :goto_7

    .line 493
    :cond_b
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v10, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const-string v21, "h"

    iget-boolean v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    const/4 v13, 0x1

    xor-int/lit8 v22, v12, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v19, v25

    invoke-direct/range {v16 .. v22}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JLjava/lang/String;Z)V

    .line 494
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getIsMuxedAudioAndVideo()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "av"

    goto :goto_6

    .line 496
    :cond_c
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-static {v9}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;

    move-result-object v9

    .line 493
    :goto_6
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    move-result-object v12

    .line 500
    :goto_7
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 501
    invoke-static {v6, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x1

    .line 503
    invoke-direct {v8, v2, v3, v9, v12}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdHeadersFactory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v9

    iput-object v9, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 505
    iget-object v9, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    if-eqz v9, :cond_d

    return-void

    .line 509
    :cond_d
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-static {v6, v9}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v9

    .line 511
    invoke-direct {v8, v9, v3, v1, v12}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdHeadersFactory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 513
    iget-object v1, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-wide/from16 p5, v4

    .line 518
    invoke-static/range {p1 .. p6}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn(Landroidx/media3/exoplayer/hls/HlsMediaChunk;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z

    move-result v31

    if-eqz v31, :cond_f

    .line 520
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v1, :cond_f

    return-void

    .line 528
    :cond_f
    iget-object v13, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v14, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Landroidx/media3/datasource/DataSource;

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/Format;

    aget-object v1, v1, v3

    move-object v3, v15

    move-object v15, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 538
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v22

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 539
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    move/from16 v24, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    move-object/from16 v25, v1

    iget-wide v10, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    move-wide/from16 v26, v10

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 544
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v29

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 545
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v30

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object/from16 v32, v1

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v28, v3

    move-object/from16 v33, v12

    .line 529
    invoke-static/range {v13 .. v33}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->createInstance(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/HlsMediaChunk;[B[BZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;)Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 705
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getTrackGroup()Landroidx/media3/common/TrackGroup;
    .registers 2

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    return-object v0
.end method

.method public getTrackSelection()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .registers 2

    .line 245
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    return-object v0
.end method

.method public maybeExcludeTrack(Landroidx/media3/exoplayer/source/chunk/Chunk;J)Z
    .registers 6

    .line 617
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 618
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result p1

    .line 617
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 222
    :cond_1
    throw v0
.end method

.method public obtainsChunksForPlaylist(Landroid/net/Uri;)Z
    .registers 3

    .line 774
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .registers 4

    .line 600
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v0, :cond_0

    .line 601
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 602
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 603
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    iget-object v1, p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-object v1, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 631
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 632
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 640
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 644
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_4

    .line 645
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 646
    invoke-interface {v3, v1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 647
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .registers 2

    .line 260
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    return-void
.end method

.method public setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .registers 2

    .line 240
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method

.method public shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 723
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
