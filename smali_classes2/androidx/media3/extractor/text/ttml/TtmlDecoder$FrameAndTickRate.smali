.class final Landroidx/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;
.super Ljava/lang/Object;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field final effectiveFrameRate:F

.field final subFrameRate:I

.field final tickRate:I


# direct methods
.method constructor <init>(FII)V
    .registers 4

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 868
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 869
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    return-void
.end method
