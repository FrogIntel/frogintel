.class Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator$FixedSizeLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "PercentileTimeToFirstByteEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedSizeLinkedHashMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 124
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator$FixedSizeLinkedHashMap;->maxSize:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator$FixedSizeLinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator$FixedSizeLinkedHashMap;->maxSize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
