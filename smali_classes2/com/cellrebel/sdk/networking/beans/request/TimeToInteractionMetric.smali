.class public Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
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

.field public bytesDownloaded:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesDownloaded"
    .end annotation
.end field

.field public bytesUploaded:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesUploaded"
    .end annotation
.end field

.field public downloadTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTime"
    .end annotation
.end field

.field public downloadTimeToFirstByte:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTimeToFirstByte"
    .end annotation
.end field

.field public errorTypes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorTypes"
    .end annotation
.end field

.field public latency:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public serverBuild:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverBuild"
    .end annotation
.end field

.field public serverId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverId"
    .end annotation
.end field

.field public serverPort:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverPort"
    .end annotation
.end field

.field public serverVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverVersion"
    .end annotation
.end field

.field public uploadTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadTime"
    .end annotation
.end field

.field public uploadTimeToFirstByte:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadTimeToFirstByte"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    return-void
.end method


# virtual methods
.method public accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechEnd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public accessTechNumChanges()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges:I

    return v0
.end method

.method public accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges:I

    return-object p0
.end method

.method public accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechStart()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public bytesDownloaded(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    return-object p0
.end method

.method public bytesDownloaded()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    return-object v0
.end method

.method public bytesUploaded(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    return-object p0
.end method

.method public bytesUploaded()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    return p1
.end method

.method public downloadTime(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public downloadTime()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public downloadTimeToFirstByte(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

    return-object p0
.end method

.method public downloadTimeToFirstByte()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :goto_9
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_a
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_b
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    :goto_c
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1e

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    :goto_d
    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

    move-result v1

    if-eq p1, v1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public errorTypes(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    return-object p0
.end method

.method public errorTypes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    const/16 v1, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    const/16 v1, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_9

    const/16 v1, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_a

    const/16 v1, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_c

    const/16 v1, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latency(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    return-object p0
.end method

.method public latency()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    return-object v0
.end method

.method public serverBuild(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    return-object p0
.end method

.method public serverBuild()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    return-object v0
.end method

.method public serverId(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    return-object p0
.end method

.method public serverId()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    return-object v0
.end method

.method public serverPort(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public serverPort()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public serverVersion(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

    return-object p0
.end method

.method public serverVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeToInteractionMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTimeToFirstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTimeToFirstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechNumChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadTime(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public uploadTime()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public uploadTimeToFirstByte(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    return-object p0
.end method

.method public uploadTimeToFirstByte()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    return-object v0
.end method
