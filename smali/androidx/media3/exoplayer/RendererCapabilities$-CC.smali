.class public final synthetic Landroidx/media3/exoplayer/RendererCapabilities$-CC;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


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
.method public static $default$clearListener(Landroidx/media3/exoplayer/RendererCapabilities;)V
    .registers 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/RendererCapabilities;

    .line 0
    return-void
.end method

.method public static $default$setListener(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/RendererCapabilities;

    .line 0
    return-void
.end method

.method public static create(I)I
    .registers 2

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, v0, v0}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(III)I

    move-result p0

    return p0
.end method

.method public static create(III)I
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 241
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(IIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIIII)I
    .registers 5

    .line 0
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static getAdaptiveSupport(I)I
    .registers 1

    .line 0
    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getDecoderSupport(I)I
    .registers 1

    .line 0
    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static getFormatSupport(I)I
    .registers 1

    .line 0
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static getHardwareAccelerationSupport(I)I
    .registers 1

    .line 0
    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static getTunnelingSupport(I)I
    .registers 1

    .line 0
    and-int/lit8 p0, p0, 0x20

    return p0
.end method
