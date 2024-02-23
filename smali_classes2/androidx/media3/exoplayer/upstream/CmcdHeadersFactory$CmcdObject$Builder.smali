.class public final Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;
.super Ljava/lang/Object;
.source "CmcdHeadersFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrateKbps:I

.field private customData:Ljava/lang/String;

.field private objectDurationMs:J

.field private objectType:Ljava/lang/String;

.field private topBitrateKbps:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 278
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->bitrateKbps:I

    .line 279
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->topBitrateKbps:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->objectDurationMs:J

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;)I
    .registers 1

    .line 269
    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->bitrateKbps:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;)I
    .registers 1

    .line 269
    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->topBitrateKbps:I

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;)J
    .registers 3

    .line 269
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->objectDurationMs:J

    return-wide v0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;)Ljava/lang/String;
    .registers 1

    .line 269
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->objectType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;)Ljava/lang/String;
    .registers 1

    .line 269
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject;
    .registers 3

    .line 326
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject;-><init>(Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$1;)V

    return-object v0
.end method

.method public setBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;
    .registers 2

    .line 286
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->bitrateKbps:I

    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;
    .registers 2

    .line 321
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method

.method public setObjectDurationMs(J)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 306
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 307
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->objectDurationMs:J

    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;
    .registers 2

    .line 314
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->objectType:Ljava/lang/String;

    return-object p0
.end method

.method public setTopBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;
    .registers 2

    .line 295
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory$CmcdObject$Builder;->topBitrateKbps:I

    return-object p0
.end method
