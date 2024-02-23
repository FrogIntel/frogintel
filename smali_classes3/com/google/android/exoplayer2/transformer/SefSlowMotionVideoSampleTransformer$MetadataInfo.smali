.class final Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;
.super Ljava/lang/Object;
.source "SefSlowMotionVideoSampleTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataInfo"
.end annotation


# instance fields
.field public captureFrameRate:F

.field public inputMaxLayer:I

.field public normalSpeedMaxLayer:I

.field public slowMotionData:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 344
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    const/4 v0, -0x1

    .line 345
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->inputMaxLayer:I

    .line 346
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->normalSpeedMaxLayer:I

    return-void
.end method
