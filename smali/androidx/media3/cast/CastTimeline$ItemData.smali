.class public final Landroidx/media3/cast/CastTimeline$ItemData;
.super Ljava/lang/Object;
.source "CastTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemData"
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/cast/CastTimeline$ItemData;

.field static final UNKNOWN_CONTENT_ID:Ljava/lang/String; = "UNKNOWN_CONTENT_ID"


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final defaultPositionUs:J

.field public final durationUs:J

.field public final isLive:Z

.field public final mediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 36
    new-instance v8, Landroidx/media3/cast/CastTimeline$ItemData;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    sget-object v6, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    const-string v7, "UNKNOWN_CONTENT_ID"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/cast/CastTimeline$ItemData;-><init>(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)V

    sput-object v8, Landroidx/media3/cast/CastTimeline$ItemData;->EMPTY:Landroidx/media3/cast/CastTimeline$ItemData;

    return-void
.end method

.method public constructor <init>(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .registers 8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Landroidx/media3/cast/CastTimeline$ItemData;->durationUs:J

    .line 73
    iput-wide p3, p0, Landroidx/media3/cast/CastTimeline$ItemData;->defaultPositionUs:J

    .line 74
    iput-boolean p5, p0, Landroidx/media3/cast/CastTimeline$ItemData;->isLive:Z

    .line 75
    iput-object p6, p0, Landroidx/media3/cast/CastTimeline$ItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 76
    iput-object p7, p0, Landroidx/media3/cast/CastTimeline$ItemData;->contentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyWithNewValues(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)Landroidx/media3/cast/CastTimeline$ItemData;
    .registers 19

    move-object v0, p0

    .line 95
    iget-wide v1, v0, Landroidx/media3/cast/CastTimeline$ItemData;->durationUs:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-wide v1, v0, Landroidx/media3/cast/CastTimeline$ItemData;->defaultPositionUs:J

    cmp-long v3, p3, v1

    if-nez v3, :cond_1

    iget-boolean v1, v0, Landroidx/media3/cast/CastTimeline$ItemData;->isLive:Z

    move/from16 v2, p5

    if-ne v2, v1, :cond_2

    iget-object v1, v0, Landroidx/media3/cast/CastTimeline$ItemData;->contentId:Ljava/lang/String;

    move-object/from16 v10, p7

    .line 98
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/cast/CastTimeline$ItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    move-object/from16 v9, p6

    .line 99
    invoke-virtual {v9, v1}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_0
    move-object/from16 v9, p6

    goto :goto_0

    :cond_1
    move/from16 v2, p5

    :cond_2
    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 102
    :cond_3
    :goto_0
    new-instance v1, Landroidx/media3/cast/CastTimeline$ItemData;

    move-object v3, v1

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Landroidx/media3/cast/CastTimeline$ItemData;-><init>(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)V

    return-object v1
.end method
