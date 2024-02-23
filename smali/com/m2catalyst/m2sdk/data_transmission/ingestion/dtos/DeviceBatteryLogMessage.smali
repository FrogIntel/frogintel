.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;
.super Lcom/squareup/wire/Message;
.source "DeviceBatteryLogMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$ProtoAdapter_DeviceBatteryLogMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BATTERY_PERCENTAGE:Ljava/lang/Float;

.field public static final DEFAULT_CHARGE_RATE:Ljava/lang/Double;

.field public static final DEFAULT_CHARGING_OR_DRAINING:Ljava/lang/Integer;

.field public static final DEFAULT_DELTA_TIME:Ljava/lang/Double;

.field public static final DEFAULT_DRAIN_RATE:Ljava/lang/Double;

.field public static final DEFAULT_TEMPERATURE:Ljava/lang/Integer;

.field public static final DEFAULT_TIME_STAMP:Ljava/lang/Long;

.field public static final DEFAULT_VOLTAGE:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final battery_percentage:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x6
    .end annotation
.end field

.field public final charge_rate:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x1
    .end annotation
.end field

.field public final charging_or_draining:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final delta_time:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x3
    .end annotation
.end field

.field public final drain_rate:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x2
    .end annotation
.end field

.field public final temperature:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final time_stamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final voltage:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$ProtoAdapter_DeviceBatteryLogMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$ProtoAdapter_DeviceBatteryLogMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_CHARGE_RATE:Ljava/lang/Double;

    .line 7
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_DRAIN_RATE:Ljava/lang/Double;

    .line 9
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_DELTA_TIME:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_TIME_STAMP:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_CHARGING_OR_DRAINING:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_BATTERY_PERCENTAGE:Ljava/lang/Float;

    .line 17
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_TEMPERATURE:Ljava/lang/Integer;

    .line 19
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->DEFAULT_VOLTAGE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 19

    .line 1
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 11

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charge_rate:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->drain_rate:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->delta_time:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->time_stamp:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charging_or_draining:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->battery_percentage:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->temperature:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->voltage:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charge_rate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charge_rate:Ljava/lang/Double;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->drain_rate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->drain_rate:Ljava/lang/Double;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->delta_time:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->delta_time:Ljava/lang/Double;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->time_stamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->time_stamp:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charging_or_draining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charging_or_draining:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->battery_percentage:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->battery_percentage:Ljava/lang/Float;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->temperature:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->temperature:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->voltage:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->voltage:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charge_rate:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->drain_rate:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->delta_time:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->time_stamp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charging_or_draining:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->battery_percentage:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->temperature:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->voltage:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charge_rate:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->charge_rate:Ljava/lang/Double;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->drain_rate:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->drain_rate:Ljava/lang/Double;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->delta_time:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->delta_time:Ljava/lang/Double;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->time_stamp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->time_stamp:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charging_or_draining:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->charging_or_draining:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->battery_percentage:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->battery_percentage:Ljava/lang/Float;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->temperature:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->temperature:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->voltage:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;->voltage:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charge_rate:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const-string v1, ", charge_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charge_rate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->drain_rate:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v1, ", drain_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->drain_rate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->delta_time:Ljava/lang/Double;

    if-eqz v1, :cond_2

    const-string v1, ", delta_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->delta_time:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->time_stamp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", time_stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->time_stamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charging_or_draining:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", charging_or_draining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->charging_or_draining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->battery_percentage:Ljava/lang/Float;

    if-eqz v1, :cond_5

    const-string v1, ", battery_percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->battery_percentage:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->temperature:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->temperature:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->voltage:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;->voltage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "DeviceBatteryLogMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
