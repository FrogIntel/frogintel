.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z

.field public final mapping:I

.field public final transformType:I

.field public final windowType:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "blockFlag",
            "windowType",
            "transformType",
            "mapping"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 116
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->windowType:I

    .line 117
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->transformType:I

    .line 118
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->mapping:I

    return-void
.end method
