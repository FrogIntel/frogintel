.class public abstract Landroidx/media3/decoder/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlag(I)V
    .registers 3

    .line 79
    iget v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/decoder/Buffer;->flags:I

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    return-void
.end method

.method public final clearFlag(I)V
    .registers 3

    .line 88
    iget v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/decoder/Buffer;->flags:I

    return-void
.end method

.method protected final getFlag(I)Z
    .registers 3

    .line 98
    iget v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasSupplementalData()Z
    .registers 2

    const/high16 v0, 0x10000000

    .line 59
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isDecodeOnly()Z
    .registers 2

    const/high16 v0, -0x80000000

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isEndOfStream()Z
    .registers 2

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isFirstSample()Z
    .registers 2

    const/high16 v0, 0x8000000

    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isKeyFrame()Z
    .registers 2

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isLastSample()Z
    .registers 2

    const/high16 v0, 0x20000000

    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final setFlags(I)V
    .registers 2

    .line 69
    iput p1, p0, Landroidx/media3/decoder/Buffer;->flags:I

    return-void
.end method
