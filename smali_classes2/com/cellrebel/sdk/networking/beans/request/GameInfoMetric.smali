.class public Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public failedMeasurementsCount:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedMeasurementsCount"
    .end annotation
.end field

.field public fileTransferId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferId"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameName"
    .end annotation
.end field

.field public isCached:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCached"
    .end annotation
.end field

.field public isOffline:Z

.field public isSent:Z

.field public isUnderAdditionalLoad:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUnderAdditionalLoad"
    .end annotation
.end field

.field public jitter:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jitter"
    .end annotation
.end field

.field public latency:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public loadedLatencyTestFileTransferUrl:Ljava/lang/String;

.field public pingsCount:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingsCount"
    .end annotation
.end field

.field public serverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverName"
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    iput-object p4, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iput-object p5, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iput-object p6, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    iput-object p7, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    return p1
.end method

.method public convertToGameInfo(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    iput-wide v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    return-object p1
.end method

.method public copy()Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 11

    new-instance v9, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget-object v3, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    iget-object v2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iget-object v5, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iget-object v6, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    iget-object v7, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    move-object v0, v9

    move-object v1, v3

    invoke-direct/range {v0 .. v8}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    move-result-object v3

    if-nez p1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    move-result-object v3

    if-nez p1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    move-result-object v3

    if-nez p1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    move-result-object v3

    if-nez p1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

    move-result v3

    if-eq p1, v3, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

    move-result v3

    if-eq p1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    move-result v3

    if-eq p1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    move-result v3

    if-eq p1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :goto_7
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_18

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_8
    return v2

    :cond_19
    return v0
.end method

.method public failedMeasurementsCount(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    return-object p0
.end method

.method public failedMeasurementsCount()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    return-object v0
.end method

.method public fileTransferId(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferId()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    return-object v0
.end method

.method public gameName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public gameName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    const/16 v1, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    const/16 v1, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

    move-result v1

    const/16 v3, 0x4f

    const/16 v4, 0x61

    if-eqz v1, :cond_7

    const/16 v1, 0x4f

    goto :goto_7

    :cond_7
    const/16 v1, 0x61

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4f

    goto :goto_8

    :cond_8
    const/16 v1, 0x61

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    goto :goto_9

    :cond_9
    const/16 v1, 0x61

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v3, 0x61

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_b

    const/16 v1, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public isCached(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    return-object p0
.end method

.method public isCached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    return v0
.end method

.method public isOffline(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    return-object p0
.end method

.method public isOffline()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    return v0
.end method

.method public isSent(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    return-object p0
.end method

.method public isSent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    return v0
.end method

.method public isUnderAdditionalLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    return-object p0
.end method

.method public isUnderAdditionalLoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    return v0
.end method

.method public jitter(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    return-object p0
.end method

.method public jitter()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    return-object v0
.end method

.method public latency(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    return-object p0
.end method

.method public latency()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    return-object v0
.end method

.method public loadedLatencyTestFileTransferUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    return-object p0
.end method

.method public loadedLatencyTestFileTransferUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    return-object v0
.end method

.method public pingsCount(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    return-object p0
.end method

.method public pingsCount()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    return-object v0
.end method

.method public save()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->j()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    iget-object v2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public saveOffline()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->j()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public serverName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public serverName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public serverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setJitter(II)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/16 v1, 0x3e7

    if-ge p1, v1, :cond_2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    :cond_3
    iget-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameInfoMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedMeasurementsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnderAdditionalLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadedLatencyTestFileTransferUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileTransferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
