.class public final synthetic Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$-CC;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


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
.method public static $default$onDrmKeysLoaded(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmKeysRemoved(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmKeysRestored(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId",
            "state"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionManagerError(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId",
            "error"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionReleased(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    .line 0
    return-void
.end method
