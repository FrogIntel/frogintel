.class public Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "VideoDecoderInputBuffer.java"


# instance fields
.field public format:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferReplacementMode"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferReplacementMode",
            "paddingSize"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(II)V

    return-void
.end method
