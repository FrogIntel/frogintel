.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DeviceBatteryLogMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public battery_percentage:Ljava/lang/Float;

.field public charge_rate:Ljava/lang/Double;

.field public charging_or_draining:Ljava/lang/Integer;

.field public delta_time:Ljava/lang/Double;

.field public drain_rate:Ljava/lang/Double;

.field public temperature:Ljava/lang/Integer;

.field public time_stamp:Ljava/lang/Long;

.field public voltage:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public battery_percentage(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->battery_percentage:Ljava/lang/Float;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;
    .registers 12

    .line 2
    new-instance v10, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->charge_rate:Ljava/lang/Double;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->drain_rate:Ljava/lang/Double;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->delta_time:Ljava/lang/Double;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->time_stamp:Ljava/lang/Long;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->charging_or_draining:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->battery_percentage:Ljava/lang/Float;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->temperature:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->voltage:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;

    move-result-object v0

    return-object v0
.end method

.method public charge_rate(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->charge_rate:Ljava/lang/Double;

    return-object p0
.end method

.method public charging_or_draining(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->charging_or_draining:Ljava/lang/Integer;

    return-object p0
.end method

.method public delta_time(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->delta_time:Ljava/lang/Double;

    return-object p0
.end method

.method public drain_rate(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->drain_rate:Ljava/lang/Double;

    return-object p0
.end method

.method public temperature(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->temperature:Ljava/lang/Integer;

    return-object p0
.end method

.method public time_stamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->time_stamp:Ljava/lang/Long;

    return-object p0
.end method

.method public voltage(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->voltage:Ljava/lang/Integer;

    return-object p0
.end method
