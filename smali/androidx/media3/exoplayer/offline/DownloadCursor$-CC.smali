.class public final synthetic Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;
.super Ljava/lang/Object;
.source "DownloadCursor.java"


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
.method public static $default$isAfterLast(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 4
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 120
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static $default$isBeforeFirst(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 4
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 112
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static $default$isFirst(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 101
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static $default$isLast(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 4
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 106
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    .line 107
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static $default$moveToFirst(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToLast(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 72
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToNext(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 84
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToPrevious(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 96
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
