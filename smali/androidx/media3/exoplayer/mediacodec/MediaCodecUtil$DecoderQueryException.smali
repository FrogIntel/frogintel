.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
.super Ljava/lang/Exception;
.source "MediaCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderQueryException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Failed to query underlying media codecs"

    .line 63
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$1;)V
    .registers 3

    .line 60
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
