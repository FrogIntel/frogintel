.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekPosition"
.end annotation


# instance fields
.field public final timeline:Landroidx/media3/common/Timeline;

.field public final windowIndex:I

.field public final windowPositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;IJ)V
    .registers 5

    .line 3100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3101
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Landroidx/media3/common/Timeline;

    .line 3102
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 3103
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    return-void
.end method
