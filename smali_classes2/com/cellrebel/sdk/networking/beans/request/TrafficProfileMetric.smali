.class public Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# instance fields
.field public errors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field public iqmJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iqmJitter"
    .end annotation
.end field

.field public iqmLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iqmLatency"
    .end annotation
.end field

.field public maximumJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumJitter"
    .end annotation
.end field

.field public maximumLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumLatency"
    .end annotation
.end field

.field public meanJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meanJitter"
    .end annotation
.end field

.field public meanLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meanLatency"
    .end annotation
.end field

.field public medianJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medianJitter"
    .end annotation
.end field

.field public medianLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medianLatency"
    .end annotation
.end field

.field public minimumJitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumJitter"
    .end annotation
.end field

.field public minimumLatency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumLatency"
    .end annotation
.end field

.field public numberOfOutOfOrderPackets:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfOutOfOrderPackets"
    .end annotation
.end field

.field public outOfOrderPackets:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfOrderPackets"
    .end annotation
.end field

.field public p10Jitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p10Jitter"
    .end annotation
.end field

.field public p10Latency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p10Latency"
    .end annotation
.end field

.field public p90Jitter:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p90Jitter"
    .end annotation
.end field

.field public p90Latency:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p90Latency"
    .end annotation
.end field

.field public packetCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetCount"
    .end annotation
.end field

.field public packetLoss:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetLoss"
    .end annotation
.end field

.field public profile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field public profileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileName"
    .end annotation
.end field

.field public profileType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileType"
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field

.field public throughput:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "throughput"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    move-result v3

    if-eq p1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    move-result v3

    if-eq p1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    move-result v3

    if-eq p1, v3, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    move-result v3

    if-eq p1, v3, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_2

    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    :goto_2
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1e

    if-eqz v1, :cond_1f

    goto :goto_3

    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    :goto_3
    return v2

    :cond_1f
    return v0
.end method

.method public errors(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    return-object p0
.end method

.method public errors()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    return-object v0
.end method

.method public fill(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;)V
    .registers 4

    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->c:I

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    iget-object v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->d:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->e:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->f:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->g:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->h:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->i:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->j:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->t:I

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->s:I

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    iget v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->u:I

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->v:D

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->k:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->l:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->m:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->n:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->o:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->p:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    iget-wide v0, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->q:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    iget-object p1, p1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .registers 8

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public iqmJitter()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    return-wide v0
.end method

.method public iqmJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    return-object p0
.end method

.method public iqmLatency()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    return-wide v0
.end method

.method public iqmLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    return-object p0
.end method

.method public maximumJitter()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    return-wide v0
.end method

.method public maximumJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    return-object p0
.end method

.method public maximumLatency()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    return-wide v0
.end method

.method public maximumLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    return-object p0
.end method

.method public meanJitter()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    return-wide v0
.end method

.method public meanJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    return-object p0
.end method

.method public meanLatency()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    return-wide v0
.end method

.method public meanLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    return-object p0
.end method

.method public medianJitter()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    return-wide v0
.end method

.method public medianJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    return-object p0
.end method

.method public medianLatency()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    return-wide v0
.end method

.method public medianLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    return-object p0
.end method

.method public minimumJitter()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    return-wide v0
.end method

.method public minimumJitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    return-object p0
.end method

.method public minimumLatency()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    return-wide v0
.end method

.method public minimumLatency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    return-object p0
.end method

.method public numberOfOutOfOrderPackets()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    return v0
.end method

.method public numberOfOutOfOrderPackets(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    return-object p0
.end method

.method public outOfOrderPackets()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    return v0
.end method

.method public outOfOrderPackets(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    return-object p0
.end method

.method public p10Jitter()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    return-wide v0
.end method

.method public p10Jitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    return-object p0
.end method

.method public p10Latency()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    return-wide v0
.end method

.method public p10Latency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    return-object p0
.end method

.method public p90Jitter()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    return-wide v0
.end method

.method public p90Jitter(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    return-object p0
.end method

.method public p90Latency()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    return-wide v0
.end method

.method public p90Latency(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    return-object p0
.end method

.method public packetCount()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    return v0
.end method

.method public packetCount(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    return-object p0
.end method

.method public packetLoss()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    return-wide v0
.end method

.method public packetLoss(J)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public profile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public profileName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public profileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public profileType()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    return v0
.end method

.method public profileType(I)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    return-object p0
.end method

.method public save()V
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->s()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public serverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public throughput()D
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    return-wide v0
.end method

.method public throughput(D)Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrafficProfileMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meanLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", medianLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minimumLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maximumLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p10Latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p90Latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iqmLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", meanJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", medianJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minimumJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maximumJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p10Jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p90Jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iqmJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outOfOrderPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfOutOfOrderPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", throughput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
