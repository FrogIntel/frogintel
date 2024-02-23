.class public Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a379b903eea135fL


# instance fields
.field private discoveryIntervalInMinutes:I

.field private enabled:Z

.field private refreshInterval:J

.field private timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    const/16 v0, 0x5a0

    .line 6
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    const-wide/32 v0, 0xdbba0

    .line 11
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    return-wide v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
