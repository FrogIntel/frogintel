.class public Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# instance fields
.field public accessTechEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechEnd"
    .end annotation
.end field

.field public accessTechNumChanges:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechNumChanges"
    .end annotation
.end field

.field public accessTechStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechStart"
    .end annotation
.end field

.field public bytesReceived:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesReceived"
    .end annotation
.end field

.field public bytesSent:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesSent"
    .end annotation
.end field

.field public fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileUrl"
    .end annotation
.end field

.field public inStreamFailure:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inStreamFailure"
    .end annotation
.end field

.field public isVideoFailsToStart:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVideoFailsToStart"
    .end annotation
.end field

.field public videoInitialBufferingTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoInitialBufferingTime"
    .end annotation
.end field

.field public videoLength:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoLength"
    .end annotation
.end field

.field public videoQualityTime1080p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime1080p"
    .end annotation
.end field

.field public videoQualityTime1440p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime1440p"
    .end annotation
.end field

.field public videoQualityTime144p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime144p"
    .end annotation
.end field

.field public videoQualityTime2160p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime2160p"
    .end annotation
.end field

.field public videoQualityTime240p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime240p"
    .end annotation
.end field

.field public videoQualityTime360p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime360p"
    .end annotation
.end field

.field public videoQualityTime480p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime480p"
    .end annotation
.end field

.field public videoQualityTime720p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime720p"
    .end annotation
.end field

.field public videoQualityTimeDefault:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTimeDefault"
    .end annotation
.end field

.field public videoQualityTimeHighRes:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTimeHighRes"
    .end annotation
.end field

.field public videoQualityTimeUnknown:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTimeUnknown"
    .end annotation
.end field

.field public videoRebufferingCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoRebufferingCount"
    .end annotation
.end field

.field public videoRebufferingTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoRebufferingTime"
    .end annotation
.end field

.field public videoSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSource"
    .end annotation
.end field

.field public videoTimeToStart:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeToStart"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    return-void
.end method


# virtual methods
.method public accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechEnd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public accessTechNumChanges()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges:I

    return v0
.end method

.method public accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges:I

    return-object p0
.end method

.method public accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechStart()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public bytesReceived()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived:J

    return-wide v0
.end method

.method public bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived:J

    return-object p0
.end method

.method public bytesSent()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent:J

    return-wide v0
.end method

.method public bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent:J

    return-object p0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    move-result v3

    if-eq p1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    move-result v3

    if-eq p1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    move-result v3

    if-eq p1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    move-result v3

    if-eq p1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_2

    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_2
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_3

    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    :goto_3
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    move-result v3

    if-eq p1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public fileUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public fileUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 11

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    move-result v3

    const/16 v4, 0x4f

    const/16 v5, 0x61

    if-eqz v3, :cond_2

    const/16 v3, 0x4f

    goto :goto_2

    :cond_2
    const/16 v3, 0x61

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x61

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    return-object p0
.end method

.method public inStreamFailure()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    return v0
.end method

.method public isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    return-object p0
.end method

.method public isVideoFailsToStart()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    return v0
.end method

.method public save()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->u()Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInitialBufferingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoRebufferingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoRebufferingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoFailsToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoTimeToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inStreamFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime144p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime240p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime360p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime480p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime720p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime1080p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime1440p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTime2160p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTimeHighRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTimeDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityTimeUnknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechNumChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoInitialBufferingTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    return-wide v0
.end method

.method public videoInitialBufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    return-object p0
.end method

.method public videoLength()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength:I

    return v0
.end method

.method public videoLength(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength:I

    return-object p0
.end method

.method public videoQualityTime1080p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    return-wide v0
.end method

.method public videoQualityTime1080p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    return-object p0
.end method

.method public videoQualityTime1440p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    return-wide v0
.end method

.method public videoQualityTime1440p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    return-object p0
.end method

.method public videoQualityTime144p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    return-wide v0
.end method

.method public videoQualityTime144p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    return-object p0
.end method

.method public videoQualityTime2160p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    return-wide v0
.end method

.method public videoQualityTime2160p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    return-object p0
.end method

.method public videoQualityTime240p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    return-wide v0
.end method

.method public videoQualityTime240p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    return-object p0
.end method

.method public videoQualityTime360p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    return-wide v0
.end method

.method public videoQualityTime360p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    return-object p0
.end method

.method public videoQualityTime480p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    return-wide v0
.end method

.method public videoQualityTime480p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    return-object p0
.end method

.method public videoQualityTime720p()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    return-wide v0
.end method

.method public videoQualityTime720p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    return-object p0
.end method

.method public videoQualityTimeDefault()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    return-wide v0
.end method

.method public videoQualityTimeDefault(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    return-object p0
.end method

.method public videoQualityTimeHighRes()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    return-wide v0
.end method

.method public videoQualityTimeHighRes(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    return-object p0
.end method

.method public videoQualityTimeUnknown()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    return-wide v0
.end method

.method public videoQualityTimeUnknown(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    return-object p0
.end method

.method public videoRebufferingCount()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount:I

    return v0
.end method

.method public videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount:I

    return-object p0
.end method

.method public videoRebufferingTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    return-wide v0
.end method

.method public videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    return-object p0
.end method

.method public videoSource(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource:Ljava/lang/String;

    return-object p0
.end method

.method public videoSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public videoTimeToStart()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    return-wide v0
.end method

.method public videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    return-object p0
.end method
