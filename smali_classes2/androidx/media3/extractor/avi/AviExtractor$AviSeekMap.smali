.class Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AviSeekMap"
.end annotation


# instance fields
.field private final durationUs:J

.field final synthetic this$0:Landroidx/media3/extractor/avi/AviExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/avi/AviExtractor;J)V
    .registers 4

    .line 510
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;->this$0:Landroidx/media3/extractor/avi/AviExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-wide p2, p0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;->durationUs:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .registers 3

    .line 521
    iget-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .registers 11

    .line 526
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;->this$0:Landroidx/media3/extractor/avi/AviExtractor;

    invoke-static {v0}, Landroidx/media3/extractor/avi/AviExtractor;->access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/ChunkReader;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    const/4 v1, 0x1

    .line 527
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;->this$0:Landroidx/media3/extractor/avi/AviExtractor;

    invoke-static {v2}, Landroidx/media3/extractor/avi/AviExtractor;->access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/ChunkReader;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 528
    iget-object v2, p0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;->this$0:Landroidx/media3/extractor/avi/AviExtractor;

    invoke-static {v2}, Landroidx/media3/extractor/avi/AviExtractor;->access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/ChunkReader;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v2

    .line 529
    iget-object v3, v2, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    iget-wide v3, v3, Landroidx/media3/extractor/SeekPoint;->position:J

    iget-object v5, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    iget-wide v5, v5, Landroidx/media3/extractor/SeekPoint;->position:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSeekable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
