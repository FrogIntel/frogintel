.class interface abstract Lcom/google/android/exoplayer2/transformer/Muxer;
.super Ljava/lang/Object;
.source "Muxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/Muxer$Factory;
    }
.end annotation


# virtual methods
.method public abstract addTrack(Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation
.end method

.method public abstract release(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forCancellation"
        }
    .end annotation
.end method

.method public abstract supportsSampleMimeType(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;ZJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackIndex",
            "data",
            "isKeyFrame",
            "presentationTimeUs"
        }
    .end annotation
.end method
