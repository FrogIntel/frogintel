.class public final synthetic Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig$-CC;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


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
.method public static $default$getCustomData(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getRequestedMaximumThroughputKbps(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)I
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 0
    const p1, -0x7fffffff

    return p1
.end method

.method public static $default$isKeyAllowed(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;Ljava/lang/String;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 0
    const/4 p1, 0x1

    return p1
.end method
