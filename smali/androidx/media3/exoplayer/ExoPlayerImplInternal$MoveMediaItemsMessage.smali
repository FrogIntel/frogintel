.class Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveMediaItemsMessage"
.end annotation


# instance fields
.field public final fromIndex:I

.field public final newFromIndex:I

.field public final shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public final toIndex:I


# direct methods
.method public constructor <init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .registers 5

    .line 3195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3196
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 3197
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 3198
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 3199
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-void
.end method
