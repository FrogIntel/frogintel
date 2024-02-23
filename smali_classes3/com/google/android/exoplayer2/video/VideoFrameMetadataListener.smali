.class public interface abstract Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
.super Ljava/lang/Object;
.source "VideoFrameMetadataListener.java"


# virtual methods
.method public abstract onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "presentationTimeUs",
            "releaseTimeNs",
            "format",
            "mediaFormat"
        }
    .end annotation
.end method
