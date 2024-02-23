.class final Landroidx/media3/extractor/avi/AviStreamHeaderChunk;
.super Ljava/lang/Object;
.source "AviStreamHeaderChunk.java"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# static fields
.field private static final TAG:Ljava/lang/String; = "AviStreamHeaderChunk"


# instance fields
.field public final initialFrames:I

.field public final length:I

.field public final rate:I

.field public final scale:I

.field public final streamType:I

.field public final suggestedBufferSize:I


# direct methods
.method private constructor <init>(IIIIII)V
    .registers 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 52
    iput p2, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->initialFrames:I

    .line 53
    iput p3, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    .line 54
    iput p4, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    .line 55
    iput p5, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 56
    iput p6, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    return-void
.end method

.method public static parseFrom(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviStreamHeaderChunk;
    .registers 8

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    const/16 v0, 0xc

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v4

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v5

    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v6

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    new-instance p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public getDurationUs()J
    .registers 8

    .line 83
    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    int-to-long v1, v0

    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameRate()F
    .registers 3

    .line 79
    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTrackType()I
    .registers 3

    .line 65
    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getType()I
    .registers 2

    const v0, 0x68727473

    return v0
.end method
