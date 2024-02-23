.class public Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x40a6ce5394c67b63L


# instance fields
.field private ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private enabled:Z

.field private gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private refreshInterval:J

.field private relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    const-wide/32 v0, 0xdbba0

    .line 10
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->refreshInterval:J

    .line 12
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 15
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 18
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 21
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 24
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 27
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 30
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 33
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 36
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public b()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public c()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public d()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public e()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->refreshInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->refreshInterval:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 14
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public g()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->refreshInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->refreshInterval:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public j()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    return v0
.end method
