.class public final synthetic Lcom/google/android/exoplayer2/upstream/BandwidthMeter$-CC;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


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
.method public static $default$getTimeToFirstByteEstimateUs(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)J
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
