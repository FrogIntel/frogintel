.class Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$1;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getCustomData()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig$-CC;->$default$getCustomData(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRequestedMaximumThroughputKbps(I)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig$-CC;->$default$getRequestedMaximumThroughputKbps(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic isKeyAllowed(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig$-CC;->$default$isKeyAllowed(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
