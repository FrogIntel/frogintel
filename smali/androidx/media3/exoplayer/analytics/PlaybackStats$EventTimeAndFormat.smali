.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTimeAndFormat"
.end annotation


# instance fields
.field public final eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final format:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .registers 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 99
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 111
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 114
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 119
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/Format;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
