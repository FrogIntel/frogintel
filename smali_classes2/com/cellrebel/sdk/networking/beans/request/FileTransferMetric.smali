.class public Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# instance fields
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

.field public dnsLookupTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnsLookupTime"
    .end annotation
.end field

.field public downLoadFileTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downLoadFileTime"
    .end annotation
.end field

.field public downloadAccessTechEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadAccessTechEnd"
    .end annotation
.end field

.field public downloadAccessTechNumChanges:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadAccessTechNumChanges"
    .end annotation
.end field

.field public downloadAccessTechStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadAccessTechStart"
    .end annotation
.end field

.field public downloadFirstByteTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadFirstByteTime"
    .end annotation
.end field

.field public fileSize:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field public fileTransferId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferId"
    .end annotation
.end field

.field public isFileDownLoaded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFileDownLoaded"
    .end annotation
.end field

.field public isFileUpLoaded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFileUpLoaded"
    .end annotation
.end field

.field public isFromLatencyTest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromLatencyTest"
    .end annotation
.end field

.field public latency:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public serverIdFileLoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverIdFileLoad"
    .end annotation
.end field

.field public tcpConnectTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcpConnectTime"
    .end annotation
.end field

.field public tlsSetupTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tlsSetupTime"
    .end annotation
.end field

.field public upLoadFileTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upLoadFileTime"
    .end annotation
.end field

.field public uploadAccessTechEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadAccessTechEnd"
    .end annotation
.end field

.field public uploadAccessTechNumChanges:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadAccessTechNumChanges"
    .end annotation
.end field

.field public uploadAccessTechStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadAccessTechStart"
    .end annotation
.end field

.field public uploadFirstByteTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadFirstByteTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    return-void
.end method


# virtual methods
.method public bytesReceived()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    return-wide v0
.end method

.method public bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    return-object p0
.end method

.method public bytesSent()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent:J

    return-wide v0
.end method

.method public bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent:J

    return-object p0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    return p1
.end method

.method public dnsLookupTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    return-wide v0
.end method

.method public dnsLookupTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    return-object p0
.end method

.method public downLoadFileTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    return-wide v0
.end method

.method public downLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    return-object p0
.end method

.method public downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public downloadAccessTechEnd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public downloadAccessTechNumChanges()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges:I

    return v0
.end method

.method public downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges:I

    return-object p0
.end method

.method public downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public downloadAccessTechStart()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public downloadFirstByteTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    return-wide v0
.end method

.method public downloadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

    move-result v3

    if-eq p1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

    move-result v3

    if-eq p1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    move-result v3

    if-eq p1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_1
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_2
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

    move-result v3

    if-eq p1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :goto_3
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_4

    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_4
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    move-result v3

    if-eq p1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    move-result v3

    if-eq p1, v3, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_1e

    if-eqz v1, :cond_1f

    goto :goto_5

    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    :goto_5
    return v2

    :cond_1f
    return v0
.end method

.method public fileSize()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    return-wide v0
.end method

.method public fileSize(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    return-object p0
.end method

.method public fileTransferId(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferId()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 11

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

    move-result v3

    const/16 v4, 0x4f

    const/16 v5, 0x61

    if-eqz v3, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4f

    goto :goto_2

    :cond_2
    const/16 v3, 0x61

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v8, v6, v1

    xor-long/2addr v6, v8

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v4, 0x61

    :goto_7
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public isFileDownLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    return-object p0
.end method

.method public isFileDownLoaded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    return v0
.end method

.method public isFileUpLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    return-object p0
.end method

.method public isFileUpLoaded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    return v0
.end method

.method public isFromLatencyTest(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    return-object p0
.end method

.method public isFromLatencyTest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    return v0
.end method

.method public latency()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    return v0
.end method

.method public latency(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    return-object p0
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
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    :cond_4
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->i()Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    return-object p0
.end method

.method public serverIdFileLoad()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    return-object v0
.end method

.method public tcpConnectTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    return-wide v0
.end method

.method public tcpConnectTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    return-object p0
.end method

.method public tlsSetupTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    return-wide v0
.end method

.method public tlsSetupTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileTransferMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverIdFileLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downLoadFileTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", upLoadFileTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFileDownLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFileUpLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadFirstByteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadAccessTechStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadAccessTechEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadAccessTechNumChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFirstByteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadAccessTechStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadAccessTechEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadAccessTechNumChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsLookupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tcpConnectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tlsSetupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromLatencyTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileTransferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upLoadFileTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime:J

    return-wide v0
.end method

.method public upLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime:J

    return-object p0
.end method

.method public uploadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public uploadAccessTechEnd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public uploadAccessTechNumChanges()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges:I

    return v0
.end method

.method public uploadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges:I

    return-object p0
.end method

.method public uploadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public uploadAccessTechStart()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public uploadFirstByteTime()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime:J

    return-wide v0
.end method

.method public uploadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime:J

    return-object p0
.end method
