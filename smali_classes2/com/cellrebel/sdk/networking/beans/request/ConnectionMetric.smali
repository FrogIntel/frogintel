.class public Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# instance fields
.field public callSetUpTimeTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callSetUpTimeTotal"
    .end annotation
.end field

.field public callsBlocksTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsBlocksTotal"
    .end annotation
.end field

.field public callsDropsTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsDropsTotal"
    .end annotation
.end field

.field public callsTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsTotal"
    .end annotation
.end field

.field public connectionTimeActive2g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive2g"
    .end annotation
.end field

.field public connectionTimeActive3g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive3g"
    .end annotation
.end field

.field public connectionTimeActive4g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive4g"
    .end annotation
.end field

.field public connectionTimeActive5g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive5g"
    .end annotation
.end field

.field public connectionTimeActiveWifi:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActiveWifi"
    .end annotation
.end field

.field public connectionTimePassive2g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive2g"
    .end annotation
.end field

.field public connectionTimePassive3g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive3g"
    .end annotation
.end field

.field public connectionTimePassive4g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive4g"
    .end annotation
.end field

.field public connectionTimePassive5g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive5g"
    .end annotation
.end field

.field public connectionTimePassiveWifi:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassiveWifi"
    .end annotation
.end field

.field public noConnectionTimeActive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noConnectionTimeActive"
    .end annotation
.end field

.field public noConnectionTimePassive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noConnectionTimePassive"
    .end annotation
.end field

.field public pageFailsToLoadTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageFailsToLoadTotal"
    .end annotation
.end field

.field public totalTimeActive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTimeActive"
    .end annotation
.end field

.field public totalTimePassive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTimePassive"
    .end annotation
.end field

.field public videoFailsToStartTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoFailsToStartTotal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    return-void
.end method


# virtual methods
.method public callSetUpTimeTotal()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal:I

    return v0
.end method

.method public callSetUpTimeTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal:I

    return-object p0
.end method

.method public callsBlocksTotal()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal:I

    return v0
.end method

.method public callsBlocksTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal:I

    return-object p0
.end method

.method public callsDropsTotal()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal:I

    return v0
.end method

.method public callsDropsTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal:I

    return-object p0
.end method

.method public callsTotal()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal:I

    return v0
.end method

.method public callsTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal:I

    return-object p0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    return p1
.end method

.method public connectionTimeActive2g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g:I

    return v0
.end method

.method public connectionTimeActive2g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g:I

    return-object p0
.end method

.method public connectionTimeActive3g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g:I

    return v0
.end method

.method public connectionTimeActive3g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g:I

    return-object p0
.end method

.method public connectionTimeActive4g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g:I

    return v0
.end method

.method public connectionTimeActive4g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g:I

    return-object p0
.end method

.method public connectionTimeActive5g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g:I

    return v0
.end method

.method public connectionTimeActive5g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g:I

    return-object p0
.end method

.method public connectionTimeActiveWifi()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi:I

    return v0
.end method

.method public connectionTimeActiveWifi(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi:I

    return-object p0
.end method

.method public connectionTimePassive2g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g:I

    return v0
.end method

.method public connectionTimePassive2g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g:I

    return-object p0
.end method

.method public connectionTimePassive3g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g:I

    return v0
.end method

.method public connectionTimePassive3g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g:I

    return-object p0
.end method

.method public connectionTimePassive4g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g:I

    return v0
.end method

.method public connectionTimePassive4g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g:I

    return-object p0
.end method

.method public connectionTimePassive5g()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g:I

    return v0
.end method

.method public connectionTimePassive5g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g:I

    return-object p0
.end method

.method public connectionTimePassiveWifi()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi:I

    return v0
.end method

.method public connectionTimePassiveWifi(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    move-result v3

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    move-result v3

    if-eq p1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    move-result v3

    if-eq p1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    move-result v3

    if-eq p1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    move-result v3

    if-eq p1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    move-result v3

    if-eq p1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    move-result v3

    if-eq p1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    move-result v3

    if-eq p1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    move-result v3

    if-eq p1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    move-result v3

    if-eq p1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    move-result v3

    if-eq p1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    move-result v3

    if-eq p1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    move-result v3

    if-eq p1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    move-result v3

    if-eq p1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    move-result v3

    if-eq p1, v3, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    move-result v3

    if-eq p1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    move-result v3

    if-eq p1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    move-result v3

    if-eq p1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    move-result v3

    if-eq p1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    move-result v1

    if-eq p1, v1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public noConnectionTimeActive()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive:I

    return v0
.end method

.method public noConnectionTimeActive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive:I

    return-object p0
.end method

.method public noConnectionTimePassive()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive:I

    return v0
.end method

.method public noConnectionTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive:I

    return-object p0
.end method

.method public pageFailsToLoadTotal()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal:I

    return v0
.end method

.method public pageFailsToLoadTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal:I

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

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->b()Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFailsToStartTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageFailsToLoadTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callsBlocksTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callsDropsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callSetUpTimeTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimePassive2g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimePassive3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimePassive4g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimePassive5g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimePassiveWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noConnectionTimePassive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimePassive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeActive2g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeActive3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeActive4g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeActive5g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeActiveWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noConnectionTimeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalTimeActive()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive:I

    return v0
.end method

.method public totalTimeActive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive:I

    return-object p0
.end method

.method public totalTimePassive()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive:I

    return v0
.end method

.method public totalTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive:I

    return-object p0
.end method

.method public videoFailsToStartTotal()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal:I

    return v0
.end method

.method public videoFailsToStartTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal:I

    return-object p0
.end method
