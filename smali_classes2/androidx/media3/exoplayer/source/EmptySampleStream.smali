.class public final Landroidx/media3/exoplayer/source/EmptySampleStream;
.super Ljava/lang/Object;
.source "EmptySampleStream.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .registers 1

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 4

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->setFlags(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public skipData(J)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
