.class public final Lcom/facebook/ads/redexgen/X/Ax;
.super Lcom/facebook/ads/redexgen/X/VO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V
    .registers 5

    .line 23001
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IILjava/lang/Object;)V

    .line 23002
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IILjava/lang/Object;)V
    .registers 6

    .line 23003
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/VO;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)V

    .line 23004
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ax;->A00:I

    .line 23005
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ax;->A01:Ljava/lang/Object;

    .line 23006
    return-void
.end method


# virtual methods
.method public final A7n()I
    .registers 2

    .line 23007
    const/4 v0, 0x0

    return v0
.end method
