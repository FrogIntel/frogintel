.class public final Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private csrc:[B

.field private marker:Z

.field private padding:Z

.field private payloadData:[B

.field private payloadType:B

.field private sequenceNumber:I

.field private ssrc:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->access$000()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->csrc:[B

    .line 72
    invoke-static {}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->access$000()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->payloadData:[B

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->padding:Z

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->marker:Z

    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)B
    .registers 1

    .line 64
    iget-byte p0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->payloadType:B

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)I
    .registers 1

    .line 64
    iget p0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->sequenceNumber:I

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)J
    .registers 3

    .line 64
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)I
    .registers 1

    .line 64
    iget p0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->ssrc:I

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)[B
    .registers 1

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->csrc:[B

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)[B
    .registers 1

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->payloadData:[B

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/rtsp/RtpPacket;
    .registers 3

    .line 135
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtpPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/RtpPacket;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;Landroidx/media3/exoplayer/rtsp/RtpPacket$1;)V

    return-object v0
.end method

.method public setCsrc([B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 2

    .line 120
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->csrc:[B

    return-object p0
.end method

.method public setMarker(Z)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 2

    .line 84
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->marker:Z

    return-object p0
.end method

.method public setPadding(Z)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 2

    .line 77
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->padding:Z

    return-object p0
.end method

.method public setPayloadData([B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 2

    .line 128
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->payloadData:[B

    return-object p0
.end method

.method public setPayloadType(B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 2

    .line 91
    iput-byte p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->payloadType:B

    return-object p0
.end method

.method public setSequenceNumber(I)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 4

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    and-int/2addr p1, v0

    .line 99
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->sequenceNumber:I

    return-object p0
.end method

.method public setSsrc(I)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 2

    .line 113
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->ssrc:I

    return-object p0
.end method

.method public setTimestamp(J)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    .registers 3

    .line 106
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->timestamp:J

    return-object p0
.end method
