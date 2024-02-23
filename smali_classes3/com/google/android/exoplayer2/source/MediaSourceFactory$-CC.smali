.class public final synthetic Lcom/google/android/exoplayer2/source/MediaSourceFactory$-CC;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"


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
.method public static $default$createMediaSource(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "uri"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public static $default$setStreamKeys(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "streamKeys"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method
