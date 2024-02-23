.class public Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field private final approxBytesPerFrame:J

.field private final ceilingBytePosition:J

.field private final ceilingTimePosition:J

.field private final durationUs:J

.field private final floorBytePosition:J

.field private final floorTimePosition:J

.field private final seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V
    .registers 14

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 506
    iput-wide p2, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    .line 507
    iput-wide p4, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 508
    iput-wide p6, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 509
    iput-wide p8, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 510
    iput-wide p10, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 511
    iput-wide p12, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .registers 3

    .line 487
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .registers 3

    .line 487
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    return-wide v0
.end method

.method static synthetic access$1200(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .registers 3

    .line 487
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    return-wide v0
.end method

.method static synthetic access$1300(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .registers 3

    .line 487
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    return-wide v0
.end method

.method static synthetic access$1400(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .registers 3

    .line 487
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .registers 3

    .line 534
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .registers 16

    .line 521
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 523
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    iget-wide v5, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    iget-wide v7, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    iget-wide v9, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    iget-wide v11, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 522
    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v0

    .line 529
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v2
.end method

.method public isSeekable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public timeUsToTargetTime(J)J
    .registers 4

    .line 541
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide p1

    return-wide p1
.end method
