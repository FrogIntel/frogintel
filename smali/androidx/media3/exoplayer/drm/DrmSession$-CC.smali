.class public final synthetic Landroidx/media3/exoplayer/drm/DrmSession$-CC;
.super Ljava/lang/Object;
.source "DrmSession.java"


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
.method public static $default$playClearSamplesWithoutKeys(Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/drm/DrmSession;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static replaceSession(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .registers 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 60
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_2
    return-void
.end method
