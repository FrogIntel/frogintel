.class public final Landroidx/media3/exoplayer/dash/DashUtil;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/RangedUri;I)Landroidx/media3/datasource/DataSpec;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 92
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;I)Landroidx/media3/datasource/DataSpec;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 82
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 67
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 68
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 70
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/dash/DashUtil;->resolveCacheKey(Landroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p4}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstRepresentation(Landroidx/media3/exoplayer/dash/manifest/Period;I)Landroidx/media3/exoplayer/dash/manifest/Representation;
    .registers 4

    .line 351
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 355
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 356
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/Representation;

    :goto_0
    return-object v1
.end method

.method public static loadChunkIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/extractor/ChunkIndex;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadChunkIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public static loadChunkIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/extractor/ChunkIndex;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 207
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x1

    .line 209
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 214
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 212
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 213
    throw p0
.end method

.method public static loadFormatWithDrmInitData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Period;)Landroidx/media3/common/Format;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Landroidx/media3/exoplayer/dash/manifest/Period;I)Landroidx/media3/exoplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Landroidx/media3/exoplayer/dash/manifest/Period;I)Landroidx/media3/exoplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 134
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/Format;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static loadInitializationData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 309
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 307
    invoke-static {p1, p2, p4, v0, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    .line 313
    new-instance p2, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object v5, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 321
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->load()V

    return-void
.end method

.method private static loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    if-eqz p4, :cond_2

    .line 258
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v1, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 265
    invoke-virtual {v1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 267
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 274
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V

    return-void
.end method

.method public static loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 295
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V

    return-void
.end method

.method public static loadManifest(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->load(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    return-object p0
.end method

.method public static loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/Format;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/common/Format;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 166
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Landroidx/media3/common/Format;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/Format;

    aget-object p0, p0, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 164
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 165
    throw p0
.end method

.method private static newChunkExtractor(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .registers 4

    .line 340
    iget-object v0, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "video/webm"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 345
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 346
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    invoke-direct {v1, v0, p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    return-object v1
.end method

.method public static resolveCacheKey(Landroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;
    .registers 3

    .line 333
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
