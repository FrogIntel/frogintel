.class public final Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .registers 3

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;I)V
    .registers 4

    .line 86
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V
    .registers 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 102
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 103
    iput p3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "IJZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Landroidx/media3/datasource/TransferListener;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 122
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v12, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 126
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;

    move-object v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    iget v15, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    return-object v1
.end method
