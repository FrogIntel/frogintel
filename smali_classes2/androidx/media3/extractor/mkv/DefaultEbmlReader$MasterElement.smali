.class final Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/DefaultEbmlReader;
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

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    .line 256
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    return-void
.end method

.method synthetic constructor <init>(IJLandroidx/media3/extractor/mkv/DefaultEbmlReader$1;)V
    .registers 5

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)J
    .registers 3

    .line 249
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    return-wide v0
.end method

.method static synthetic access$100(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)I
    .registers 1

    .line 249
    iget p0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    return p0
.end method
