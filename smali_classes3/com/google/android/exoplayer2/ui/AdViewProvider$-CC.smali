.class public final synthetic Lcom/google/android/exoplayer2/ui/AdViewProvider$-CC;
.super Ljava/lang/Object;
.source "AdViewProvider.java"


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
.method public static $default$getAdOverlayInfos(Lcom/google/android/exoplayer2/ui/AdViewProvider;)Ljava/util/List;
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
