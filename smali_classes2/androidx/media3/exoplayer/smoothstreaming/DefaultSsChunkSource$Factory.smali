.class public final Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;
    .registers 15

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 76
    invoke-interface {v6, p5}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 78
    :cond_0
    new-instance p5, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;-><init>(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    return-object p5
.end method
