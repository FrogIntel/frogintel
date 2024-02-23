.class public final synthetic Landroidx/media3/exoplayer/source/MediaSource$-CC;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getInitialTimeline(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/common/Timeline;
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$isSingleWindow(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static $default$prepareSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;)V
    .registers 4
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method
