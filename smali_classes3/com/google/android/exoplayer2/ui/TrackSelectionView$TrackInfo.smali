.class final Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInfo"
.end annotation


# instance fields
.field public final format:Lcom/google/android/exoplayer2/Format;

.field public final groupIndex:I

.field public final trackIndex:I


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupIndex",
            "trackIndex",
            "format"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->groupIndex:I

    .line 440
    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 441
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
