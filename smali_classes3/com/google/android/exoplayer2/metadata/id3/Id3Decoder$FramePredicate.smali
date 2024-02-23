.class public interface abstract Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FramePredicate"
.end annotation


# virtual methods
.method public abstract evaluate(IIIII)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "majorVersion",
            "id0",
            "id1",
            "id2",
            "id3"
        }
    .end annotation
.end method
