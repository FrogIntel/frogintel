.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->access$000()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->csrc:[B

    .line 68
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->access$000()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadData:[B

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .registers 1

    .line 60
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->padding:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .registers 1

    .line 60
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->marker:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)B
    .registers 1

    .line 60
    iget-byte p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadType:B

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .registers 1

    .line 60
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->sequenceNumber:I

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)J
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .registers 1

    .line 60
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->ssrc:I

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->csrc:[B

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadData:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    .registers 3

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$1;)V

    return-object v0
.end method

.method public setCsrc([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "csrc"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->csrc:[B

    return-object p0
.end method

.method public setMarker(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 78
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->marker:Z

    return-object p0
.end method

.method public setPadding(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->padding:Z

    return-object p0
.end method

.method public setPayloadData([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payloadData"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadData:[B

    return-object p0
.end method

.method public setPayloadType(B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payloadType"
        }
    .end annotation

    .line 84
    iput-byte p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadType:B

    return-object p0
.end method

.method public setSequenceNumber(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequenceNumber"
        }
    .end annotation

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    and-int/2addr p1, v0

    .line 91
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->sequenceNumber:I

    return-object p0
.end method

.method public setSsrc(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssrc"
        }
    .end annotation

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->ssrc:I

    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->timestamp:J

    return-object p0
.end method
