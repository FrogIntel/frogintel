.class public interface abstract Lcom/google/android/exoplayer2/metadata/Metadata$Entry;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getWrappedMetadataBytes()[B
.end method

.method public abstract getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
