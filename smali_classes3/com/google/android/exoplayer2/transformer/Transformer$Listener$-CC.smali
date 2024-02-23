.class public final synthetic Lcom/google/android/exoplayer2/transformer/Transformer$Listener$-CC;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$onTransformationCompleted(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Lcom/google/android/exoplayer2/MediaItem;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "inputMediaItem"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onTransformationError(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Exception;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "inputMediaItem",
            "exception"
        }
    .end annotation

    .line 0
    return-void
.end method
