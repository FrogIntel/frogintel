.class public final Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "FixedTrackSelection.java"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;I)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;II)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;IIILjava/lang/Object;)V
    .registers 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 63
    invoke-direct {p0, p1, v0, p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[II)V

    .line 64
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->reason:I

    .line 65
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .registers 2

    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .registers 2

    .line 85
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->reason:I

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    return-void
.end method
