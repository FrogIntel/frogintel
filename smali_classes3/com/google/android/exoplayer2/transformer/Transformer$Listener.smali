.class public interface abstract Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onTransformationCompleted(Lcom/google/android/exoplayer2/MediaItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMediaItem"
        }
    .end annotation
.end method

.method public abstract onTransformationError(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputMediaItem",
            "exception"
        }
    .end annotation
.end method
