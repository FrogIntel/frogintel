.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final dataType:I

.field public final mediaEndTimeMs:J

.field public final mediaStartTimeMs:J

.field public final trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final trackType:I


# direct methods
.method public constructor <init>(IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .registers 10

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    .line 71
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    .line 72
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 73
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionReason:I

    .line 74
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 75
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    .line 76
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    return-void
.end method
