.class final Landroidx/media3/extractor/text/subrip/SubripSubtitle;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field private final cueTimesUs:[J

.field private final cues:[Landroidx/media3/common/text/Cue;


# direct methods
.method public constructor <init>([Landroidx/media3/common/text/Cue;[J)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cues:[Landroidx/media3/common/text/Cue;

    .line 38
    iput-object p2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 62
    iget-object p2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cues:[Landroidx/media3/common/text/Cue;

    aget-object p2, p2, p1

    sget-object v0, Landroidx/media3/common/text/Cue;->EMPTY:Landroidx/media3/common/text/Cue;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cues:[Landroidx/media3/common/text/Cue;

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 55
    iget-object v2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .registers 2

    .line 49
    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .registers 5

    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    .line 44
    iget-object p2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
