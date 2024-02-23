.class final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HlsSampleQueue"
.end annotation


# instance fields
.field private drmInitData:Landroidx/media3/common/DrmInitData;

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1665
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 1666
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$1;)V
    .registers 6

    .line 1635
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V

    return-void
.end method

.method private getAdjustedMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1717
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 1720
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    .line 1721
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_1

    .line 1722
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 1723
    iget-object v5, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 1735
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 1739
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1742
    :cond_7
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method


# virtual methods
.method public getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .registers 5

    .line 1693
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    .line 1696
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1701
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getAdjustedMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    .line 1702
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eq v1, v2, :cond_3

    .line 1703
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 1705
    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .registers 7

    .line 1760
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public setDrmInitData(Landroidx/media3/common/DrmInitData;)V
    .registers 2

    .line 1685
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1686
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->invalidateUpstreamFormatAdjustment()V

    return-void
.end method

.method public setSourceChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .registers 4

    .line 1670
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->sourceId(J)V

    return-void
.end method
