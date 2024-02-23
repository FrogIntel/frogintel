.class public final synthetic Lcom/google/android/exoplayer2/RendererCapabilities$-CC;
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
.method public static create(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatSupport"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v0, v0}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(III)I

    move-result p0

    return p0
.end method

.method public static create(III)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "formatSupport",
            "adaptiveSupport",
            "tunnelingSupport"
        }
    .end annotation

    .line 0
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static getAdaptiveSupport(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportFlags"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getFormatSupport(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportFlags"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static getTunnelingSupport(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportFlags"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x20

    return p0
.end method
