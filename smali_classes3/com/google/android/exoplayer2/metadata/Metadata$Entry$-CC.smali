.class public final synthetic Lcom/google/android/exoplayer2/metadata/Metadata$Entry$-CC;
.super Ljava/lang/Object;
.source "Metadata.java"


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
.method public static $default$getWrappedMetadataBytes(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getWrappedMetadataFormat(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/Format;
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$populateMediaMetadata(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/metadata/Metadata$Entry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "builder"
        }
    .end annotation

    .line 0
    return-void
.end method
