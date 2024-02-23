.class public Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# instance fields
.field protected final loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .registers 21

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    .line 74
    iget-object v9, v8, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    .line 75
    invoke-interface {v13}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    .line 80
    :cond_3
    invoke-interface {v13, v0, v1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public final getBufferedPositionUs()J
    .registers 13

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 37
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 39
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .registers 13

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 49
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 51
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public isLoading()Z
    .registers 6

    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 91
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final reevaluateBuffer(J)V
    .registers 7

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
