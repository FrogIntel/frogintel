.class public Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# instance fields
.field public numberOfHops:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfHops"
    .end annotation
.end field

.field public packetSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetSize"
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field

.field public traceroute:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceroute"
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

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

    move-result v3

    if-eq p1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

    move-result v1

    if-eq p1, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public numberOfHops()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    return v0
.end method

.method public numberOfHops(I)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    return-object p0
.end method

.method public packetSize()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

    return v0
.end method

.method public packetSize(I)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

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

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->r()Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public serverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceRouteMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceroute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfHops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traceroute(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    return-object p0
.end method

.method public traceroute()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    return-object v0
.end method
