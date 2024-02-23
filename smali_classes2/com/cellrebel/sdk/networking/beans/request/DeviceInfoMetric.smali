.class public Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# instance fields
.field public batteryChargeType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryChargeType"
    .end annotation
.end field

.field public batteryHealth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryHealth"
    .end annotation
.end field

.field public batteryLevel:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field public batteryState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryState"
    .end annotation
.end field

.field public batteryTemperature:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryTemperature"
    .end annotation
.end field

.field public cpuUsage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuUsage"
    .end annotation
.end field

.field public deviceYear:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceYear"
    .end annotation
.end field

.field public elapsedRealtimeNanos:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elapsedRealtimeNanos"
    .end annotation
.end field

.field public freeRam:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeRam"
    .end annotation
.end field

.field public freeStorage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeStorage"
    .end annotation
.end field

.field public is4gCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is4gCapable"
    .end annotation
.end field

.field public is5gCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is5gCapable"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field public lteFrequencySupport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lteFrequencySupport"
    .end annotation
.end field

.field public maximumStorage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumStorage"
    .end annotation
.end field

.field public nrFrequencySupport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nrFrequencySupport"
    .end annotation
.end field

.field public ram:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ram"
    .end annotation
.end field

.field public screenHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenHeight"
    .end annotation
.end field

.field public screenWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenWidth"
    .end annotation
.end field

.field public ueCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ueCategory"
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAgent"
    .end annotation
.end field

.field public volteSupport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volteSupport"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    return-void
.end method


# virtual methods
.method public batteryChargeType(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType:Ljava/lang/Integer;

    return-object p0
.end method

.method public batteryChargeType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryHealth(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth:Ljava/lang/Integer;

    return-object p0
.end method

.method public batteryHealth()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryLevel(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel:Ljava/lang/Float;

    return-object p0
.end method

.method public batteryLevel()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public batteryState(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState:Ljava/lang/Integer;

    return-object p0
.end method

.method public batteryState()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryTemperature(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature:Ljava/lang/Float;

    return-object p0
.end method

.method public batteryTemperature()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature:Ljava/lang/Float;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    return p1
.end method

.method public cpuUsage()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage:I

    return v0
.end method

.method public cpuUsage(I)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage:I

    return-object p0
.end method

.method public deviceYear(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public deviceYear()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public elapsedRealtimeNanos(Ljava/lang/Long;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public elapsedRealtimeNanos()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    move-result p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    move-result v3

    if-eq p1, v3, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

    move-result-object v3

    if-nez p1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    :goto_b
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    :goto_c
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_d

    :cond_1f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    :goto_d
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_e

    :cond_21
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    :goto_e
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    move-result-object v3

    if-nez p1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    :goto_f
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_10

    :cond_25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    :goto_10
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_27

    if-eqz v3, :cond_28

    goto :goto_11

    :cond_27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    :goto_11
    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_29

    if-eqz v3, :cond_2a

    goto :goto_12

    :cond_29
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    :goto_12
    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_13

    :cond_2b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    :goto_13
    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_14

    :cond_2d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    :goto_14
    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v1

    if-nez p1, :cond_2f

    if-eqz v1, :cond_30

    goto :goto_15

    :cond_2f
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    :goto_15
    return v2

    :cond_30
    return v0
.end method

.method public freeRam(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam:Ljava/lang/Integer;

    return-object p0
.end method

.method public freeRam()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam:Ljava/lang/Integer;

    return-object v0
.end method

.method public freeStorage(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage:Ljava/lang/Integer;

    return-object p0
.end method

.method public freeStorage()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_d

    const/16 v1, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_e

    const/16 v1, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_f

    const/16 v1, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_10

    const/16 v1, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_11

    const/16 v1, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_12

    const/16 v1, 0x2b

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_13

    const/16 v1, 0x2b

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_14

    const/16 v1, 0x2b

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    return v0
.end method

.method public is4gCapable(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is4gCapable()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public is5gCapable(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is5gCapable()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language:Ljava/lang/String;

    return-object p0
.end method

.method public language()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language:Ljava/lang/String;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public locale()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public lteFrequencySupport(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport:Ljava/lang/String;

    return-object p0
.end method

.method public lteFrequencySupport()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport:Ljava/lang/String;

    return-object v0
.end method

.method public maximumStorage(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage:Ljava/lang/Integer;

    return-object p0
.end method

.method public maximumStorage()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage:Ljava/lang/Integer;

    return-object v0
.end method

.method public nrFrequencySupport(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport:Ljava/lang/String;

    return-object p0
.end method

.method public nrFrequencySupport()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport:Ljava/lang/String;

    return-object v0
.end method

.method public ram(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram:Ljava/lang/Integer;

    return-object p0
.end method

.method public ram()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram:Ljava/lang/Integer;

    return-object v0
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

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->g()Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public screenHeight(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenHeight()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenWidth(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenWidth()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfoMetric(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lteFrequencySupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nrFrequencySupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ueCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is4gCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is5gCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volteSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryChargeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryHealth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ueCategory(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory:Ljava/lang/String;

    return-object p0
.end method

.method public ueCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory:Ljava/lang/String;

    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public volteSupport(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport:Ljava/lang/Boolean;

    return-object p0
.end method

.method public volteSupport()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport:Ljava/lang/Boolean;

    return-object v0
.end method
