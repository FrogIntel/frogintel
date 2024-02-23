.class final Lcom/google/android/exoplayer2/transformer/Transformation;
.super Ljava/lang/Object;
.source "Transformation.java"


# instance fields
.field public final flattenForSlowMotion:Z

.field public final outputMimeType:Ljava/lang/String;

.field public final removeAudio:Z

.field public final removeVideo:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "removeAudio",
            "removeVideo",
            "flattenForSlowMotion",
            "outputMimeType"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    .line 33
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    .line 34
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    .line 35
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    return-void
.end method
