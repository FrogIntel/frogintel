.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;
.super Ljava/lang/Object;
.source "RtpPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "timestamp",
            "sequenceNumber",
            "rtpMarker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extractorOutput",
            "trackId"
        }
    .end annotation
.end method

.method public abstract onReceivingFirstPacket(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "sequenceNumber"
        }
    .end annotation
.end method

.method public abstract seek(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nextRtpTimestamp",
            "timeUs"
        }
    .end annotation
.end method
