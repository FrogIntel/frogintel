.class interface abstract Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
.super Ljava/lang/Object;
.source "RtpDataChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    }
.end annotation


# virtual methods
.method public abstract getInterleavedBinaryDataListener()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
.end method

.method public abstract getLocalPort()I
.end method

.method public abstract getTransport()Ljava/lang/String;
.end method
