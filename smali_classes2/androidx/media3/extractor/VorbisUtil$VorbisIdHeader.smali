.class public final Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final bitrateMaximum:I

.field public final bitrateMinimum:I

.field public final bitrateNominal:I

.field public final blockSize0:I

.field public final blockSize1:I

.field public final channels:I

.field public final data:[B

.field public final framingFlag:Z

.field public final sampleRate:I

.field public final version:I


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
    .registers 11

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->version:I

    .line 105
    iput p2, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 106
    iput p3, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 107
    iput p4, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 108
    iput p5, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 109
    iput p6, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateMinimum:I

    .line 110
    iput p7, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 111
    iput p8, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 112
    iput-boolean p9, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->framingFlag:Z

    .line 113
    iput-object p10, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    return-void
.end method
