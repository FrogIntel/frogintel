.class public Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
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

.field public firstByteTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstByteTime"
    .end annotation
.end field

.field public isPageFailsToLoad:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPageFailsToLoad"
    .end annotation
.end field

.field public pageLoadTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTime"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    return-void
.end method


# virtual methods
.method public accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechEnd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public accessTechNumChanges()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges:I

    return v0
.end method

.method public accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges:I

    return-object p0
.end method

.method public accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechStart()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public bytesReceived()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived:J

    return-wide v0
.end method

.method public bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived:J

    return-object p0
.end method

.method public bytesSent()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent:J

    return-wide v0
.end method

.method public bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent:J

    return-object p0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

    move-result v3

    if-eq p1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    move-result v3

    if-eq p1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    move-result v3

    if-eq p1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_1
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_2
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    move-result v3

    if-eq p1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public firstByteTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime:J

    return-wide v0
.end method

.method public firstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime:J

    return-object p0
.end method

.method public hashCode()I
    .registers 8

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public isPageFailsToLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad:Z

    return-object p0
.end method

.method public isPageFailsToLoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad:Z

    return v0
.end method

.method public pageLoadTime()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime:I

    return v0
.end method

.method public pageLoadTime(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime:I

    return-object p0
.end method

.method public pageSize()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize:I

    return v0
.end method

.method public pageSize(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize:I

    return-object p0
.end method

.method public pageUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public pageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public save()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->m()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageLoadMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstByteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPageFailsToLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechNumChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
