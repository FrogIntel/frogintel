.class public final Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field private final error:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;->error:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .registers 2

    return-void
.end method

.method public getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .registers 2

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/ErrorStateDrmSession;->error:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .registers 2

    .line 54
    sget-object v0, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    return-object v0
.end method

.method public getState()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public playClearSamplesWithoutKeys()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .registers 2

    return-void
.end method

.method public requiresSecureDecoder(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
