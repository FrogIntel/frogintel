.class public Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;
.source "SubtitleInputBuffer.java"


# instance fields
.field public subsampleOffsetUs:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-void
.end method
