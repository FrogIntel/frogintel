.class public Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# instance fields
.field public cellularReceivedUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularReceivedUsage"
    .end annotation
.end field

.field public cellularSentUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularSentUsage"
    .end annotation
.end field

.field public timePeriod:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timePeriod"
    .end annotation
.end field

.field public wiFiReceivedUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wiFiReceivedUsage"
    .end annotation
.end field

.field public wiFiSentUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wiFiSentUsage"
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

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    return p1
.end method

.method public cellularReceivedUsage()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage:J

    return-wide v0
.end method

.method public cellularReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage:J

    return-object p0
.end method

.method public cellularSentUsage()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage:J

    return-wide v0
.end method

.method public cellularSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage:J

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .registers 7

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
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

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->f()Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public timePeriod()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod:J

    return-wide v0
.end method

.method public timePeriod(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataUsageMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wiFiSentUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wiFiReceivedUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellularSentUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellularReceivedUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wiFiReceivedUsage()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage:J

    return-wide v0
.end method

.method public wiFiReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage:J

    return-object p0
.end method

.method public wiFiSentUsage()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage:J

    return-wide v0
.end method

.method public wiFiSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage:J

    return-object p0
.end method
