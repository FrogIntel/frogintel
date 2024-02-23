.class public Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
.super Landroidx/media3/exoplayer/dash/manifest/Representation;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field public final contentLength:J

.field private final indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

.field private final segmentIndex:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 252
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/Representation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/Representation$1;)V

    const/4 v0, 0x0

    move-object v1, p4

    .line 260
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->uri:Landroid/net/Uri;

    .line 261
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->getIndex()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-object/from16 v1, p9

    .line 262
    iput-object v1, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 263
    iput-wide v1, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->contentLength:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V

    :goto_0
    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-void
.end method

.method public static newInstance(JLandroidx/media3/common/Format;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;"
        }
    .end annotation

    .line 214
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    const/4 v1, 0x0

    sub-long v2, p6, p4

    const-wide/16 v7, 0x1

    add-long v4, v2, v7

    move-object v0, v6

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 216
    new-instance v14, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    sub-long v0, p10, p8

    add-long v9, v0, v7

    move-object v0, v14

    move-object v1, v6

    move-wide/from16 v6, p8

    move-wide v8, v9

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    .line 218
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 219
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;

    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    move-object v9, v0

    move-wide/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p12

    move-object/from16 v18, p13

    move-wide/from16 v19, p14

    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .line 285
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .registers 2

    .line 279
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-object v0
.end method

.method public getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .registers 2

    .line 273
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    return-object v0
.end method
