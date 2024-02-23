.class public final synthetic Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener$-CC;
.super Ljava/lang/Object;
.source "AdsLoader.java"


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
.method public static $default$onAdClicked(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 0
    return-void
.end method

.method public static $default$onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "error",
            "dataSpec"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "adPlaybackState"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAdTapped(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 0
    return-void
.end method
