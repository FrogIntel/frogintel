.class public final Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$CmcdKey;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$HeaderKey;
    }
.end annotation


# static fields
.field public static final KEY_BITRATE:Ljava/lang/String; = "br"

.field public static final KEY_BUFFER_LENGTH:Ljava/lang/String; = "bl"

.field public static final KEY_CMCD_OBJECT:Ljava/lang/String; = "CMCD-Object"

.field public static final KEY_CMCD_REQUEST:Ljava/lang/String; = "CMCD-Request"

.field public static final KEY_CMCD_SESSION:Ljava/lang/String; = "CMCD-Session"

.field public static final KEY_CMCD_STATUS:Ljava/lang/String; = "CMCD-Status"

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "cid"

.field public static final KEY_MAXIMUM_REQUESTED_BITRATE:Ljava/lang/String; = "rtp"

.field public static final KEY_MEASURED_THROUGHPUT:Ljava/lang/String; = "mtp"

.field public static final KEY_OBJECT_DURATION:Ljava/lang/String; = "d"

.field public static final KEY_OBJECT_TYPE:Ljava/lang/String; = "ot"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sid"

.field public static final KEY_STREAMING_FORMAT:Ljava/lang/String; = "sf"

.field public static final KEY_STREAM_TYPE:Ljava/lang/String; = "st"

.field public static final KEY_TOP_BITRATE:Ljava/lang/String; = "tb"

.field public static final KEY_VERSION:Ljava/lang/String; = "v"

.field public static final MAX_ID_LENGTH:I = 0x40


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)V
    .registers 8

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-eqz p2, :cond_2

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 209
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 212
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    return-void
.end method


# virtual methods
.method public isBitrateLoggingAllowed()Z
    .registers 3

    .line 220
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "br"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBufferLengthLoggingAllowed()Z
    .registers 3

    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "bl"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContentIdLoggingAllowed()Z
    .registers 3

    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMaximumRequestThroughputLoggingAllowed()Z
    .registers 3

    .line 252
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "rtp"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMeasuredThroughputLoggingAllowed()Z
    .registers 3

    .line 292
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "mtp"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isObjectDurationLoggingAllowed()Z
    .registers 3

    .line 284
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "d"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isObjectTypeLoggingAllowed()Z
    .registers 3

    .line 300
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "ot"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSessionIdLoggingAllowed()Z
    .registers 3

    .line 244
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStreamTypeLoggingAllowed()Z
    .registers 3

    .line 268
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "st"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStreamingFormatLoggingAllowed()Z
    .registers 3

    .line 260
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "sf"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTopBitrateLoggingAllowed()Z
    .registers 3

    .line 276
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "tb"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
