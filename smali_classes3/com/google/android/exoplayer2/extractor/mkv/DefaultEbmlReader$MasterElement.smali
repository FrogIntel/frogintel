.class final Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MasterElement"
.end annotation


# instance fields
.field private final elementEndPosition:J

.field private final elementId:I


# direct methods
.method private constructor <init>(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementId",
            "elementEndPosition"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    .line 252
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V
    .registers 5

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J
    .registers 3

    .line 245
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I
    .registers 1

    .line 245
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    return p0
.end method
