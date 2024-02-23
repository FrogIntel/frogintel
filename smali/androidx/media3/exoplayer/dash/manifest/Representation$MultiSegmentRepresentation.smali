.class public Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;
.super Landroidx/media3/exoplayer/dash/manifest/Representation;
.source "Representation.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field final segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 314
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/Representation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/Representation$1;)V

    move-object v1, p5

    .line 322
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)J
    .registers 6

    .line 381
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getAvailableSegmentCount(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationUs(JJ)J
    .registers 6

    .line 361
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .registers 6

    .line 371
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .registers 3

    .line 366
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .registers 1

    return-object p0
.end method

.method public getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .registers 6

    .line 386
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getNextSegmentAvailableTimeUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentCount(J)J
    .registers 4

    .line 376
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .registers 6

    .line 351
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .registers 4

    .line 346
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentUrl(Landroidx/media3/exoplayer/dash/manifest/Representation;J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .registers 4

    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isExplicit()Z
    .registers 2

    .line 391
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->isExplicit()Z

    move-result v0

    return v0
.end method
