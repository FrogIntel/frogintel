.class public Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessTechnology:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechnology"
    .end annotation
.end field

.field public age:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field public anonymize:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymize"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field public channelWidth:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelWidth"
    .end annotation
.end field

.field public dateTimeOfMeasurement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeOfMeasurement"
    .end annotation
.end field

.field public frequency:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field public id:J

.field public isConnected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConnected"
    .end annotation
.end field

.field public isRooted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRooted"
    .end annotation
.end field

.field public isSending:Z

.field public level:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceSignalStrengthIndicator"
    .end annotation
.end field

.field public linkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkSpeed"
    .end annotation
.end field

.field public maxSupportedRxLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSupportedRxLinkSpeed"
    .end annotation
.end field

.field public maxSupportedTxLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSupportedTxLinkSpeed"
    .end annotation
.end field

.field public measurementSequenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "measurementSequenceId"
    .end annotation
.end field

.field public mobileClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileClientId"
    .end annotation
.end field

.field public networkId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field public rxLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rxLinkSpeed"
    .end annotation
.end field

.field public sdkOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkOrigin"
    .end annotation
.end field

.field public ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field

.field public txLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txLinkSpeed"
    .end annotation
.end field

.field public wifiStandard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiStandard"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setWifiStandard(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "11AX"

    goto :goto_0

    :cond_1
    const-string p1, "11AC"

    goto :goto_0

    :cond_2
    const-string p1, "11N"

    goto :goto_0

    :cond_3
    const-string p1, "LEGACY"

    :goto_0
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accessTechnology(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechnology()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public age()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    return-wide v0
.end method

.method public age(J)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    return-object p0
.end method

.method public anonymize(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    return-object p0
.end method

.method public anonymize()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bssid(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public bssid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    return p1
.end method

.method public channelWidth()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    return v0
.end method

.method public channelWidth(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    return-object p0
.end method

.method public dateTimeOfMeasurement(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    return-object p0
.end method

.method public dateTimeOfMeasurement()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_7
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    move-result v3

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_8
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_9

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_9
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_a

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_a
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    move-result v3

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    move-result v3

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    move-result v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    move-result p1

    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public fill(Landroid/net/wifi/ScanResult;)V
    .registers 9

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    iput-wide v3, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->setWifiStandard(I)V

    :cond_0
    iget v1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget p1, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    :cond_1
    return-void
.end method

.method public fill(Landroid/net/wifi/WifiInfo;)V
    .registers 4

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->setWifiStandard(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v0

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result p1

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    :cond_2
    return-void
.end method

.method public fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    .registers 6

    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    return-void
.end method

.method public frequency()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    return v0
.end method

.method public frequency(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    return-object p0
.end method

.method public hashCode()I
    .registers 9

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    const/16 v0, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6

    const/16 v0, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_7

    const/16 v0, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_8

    const/16 v0, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x4f

    goto :goto_b

    :cond_b
    const/16 v0, 0x61

    :goto_b
    add-int/2addr v1, v0

    return v1
.end method

.method public id()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id:J

    return-wide v0
.end method

.method public id(J)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id:J

    return-object p0
.end method

.method public isConnected(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isConnected()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRooted(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRooted()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending:Z

    return-object p0
.end method

.method public isSending()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending:Z

    return v0
.end method

.method public level()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    return v0
.end method

.method public level(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    return-object p0
.end method

.method public linkSpeed()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    return v0
.end method

.method public linkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    return-object p0
.end method

.method public maxSupportedRxLinkSpeed()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    return v0
.end method

.method public maxSupportedRxLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    return-object p0
.end method

.method public maxSupportedTxLinkSpeed()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    return v0
.end method

.method public maxSupportedTxLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    return-object p0
.end method

.method public measurementSequenceId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    return-object p0
.end method

.method public measurementSequenceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    return-object v0
.end method

.method public mobileClientId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    return-object p0
.end method

.method public mobileClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    return-object v0
.end method

.method public networkId()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    return v0
.end method

.method public networkId(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    return-object p0
.end method

.method public rxLinkSpeed()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

    return v0
.end method

.method public rxLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

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

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sdkOrigin(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public sdkOrigin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public ssid(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public ssid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiInfoMetric(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", measurementSequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeOfMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTechnology="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anonymize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedRxLinkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedTxLinkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiStandard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxLinkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txLinkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public txLinkSpeed()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    return v0
.end method

.method public txLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    return-object p0
.end method

.method public wifiStandard(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    return-object p0
.end method

.method public wifiStandard()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    return-object v0
.end method
