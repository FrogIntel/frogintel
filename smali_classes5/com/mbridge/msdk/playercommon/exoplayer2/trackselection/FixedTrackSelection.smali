.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.source "FixedTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V

    .line 47
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    .line 48
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSelectedIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSelectionReason()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    return v0
.end method

.method public final updateSelectedTrack(JJJ)V
    .registers 7

    return-void
.end method
