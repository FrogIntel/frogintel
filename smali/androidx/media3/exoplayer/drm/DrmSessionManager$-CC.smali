.class public final synthetic Landroidx/media3/exoplayer/drm/DrmSessionManager$-CC;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


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
.method public static $default$preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    .registers 3
    .param p0, "_this"    # Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 152
    sget-object p1, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    return-object p1
.end method

.method public static $default$prepare(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V
    .registers 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 0
    return-void
.end method

.method public static $default$release(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V
    .registers 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 0
    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    return-void
.end method

.method public static getDummyDrmSessionManager()Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    return-object v0
.end method
