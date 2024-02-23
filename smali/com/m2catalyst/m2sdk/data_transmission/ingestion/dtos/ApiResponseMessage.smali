.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;
.super Lcom/squareup/wire/Message;
.source "ApiResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$ProtoAdapter_ApiResponseMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DETAILS:Ljava/lang/String; = ""

.field public static final DEFAULT_ENABLE_ERROR_REPORTING:Ljava/lang/Boolean;

.field public static final DEFAULT_REPORT_STATUS:Ljava/lang/Integer;

.field public static final DEFAULT_RESYNC_DATE:Ljava/lang/Long;

.field public static final DEFAULT_SUCCESS:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final details:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.DeviceBatteryLogsResponseMessage#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public final enable_error_reporting:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x18
    .end annotation
.end field

.field public final location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.LocationInfoResponseMessage#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public final network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.NetworkInfoResponseMessage#ADAPTER"
        tag = 0x1e
    .end annotation
.end field

.field public final report_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x19
    .end annotation
.end field

.field public final resync_date:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x17
    .end annotation
.end field

.field public final success:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field

.field public final sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.SyncDeviceResponseMessage#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.VerifyApiKeyResponseMessage#ADAPTER"
        tag = 0x16
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$ProtoAdapter_ApiResponseMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$ProtoAdapter_ApiResponseMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->DEFAULT_SUCCESS:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->DEFAULT_RESYNC_DATE:Ljava/lang/Long;

    .line 11
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->DEFAULT_ENABLE_ERROR_REPORTING:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->DEFAULT_REPORT_STATUS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;)V
    .registers 23

    .line 1
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;Lokio/ByteString;)V
    .registers 13

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    .line 6
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    .line 7
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->resync_date:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->enable_error_reporting:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->report_status:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    .line 11
    iput-object p9, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    .line 12
    iput-object p10, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

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
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->resync_date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->resync_date:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->enable_error_reporting:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->enable_error_reporting:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->report_status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->report_status:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    .line 13
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

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->resync_date:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->enable_error_reporting:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->report_status:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->success:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->details:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->resync_date:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->resync_date:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->enable_error_reporting:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->enable_error_reporting:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->report_status:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->report_status:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    if-eqz v1, :cond_2

    const-string v1, ", sync_device_response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    if-eqz v1, :cond_3

    const-string v1, ", verify_api_key_response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->resync_date:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, ", resync_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->resync_date:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->enable_error_reporting:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, ", enable_error_reporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->enable_error_reporting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->report_status:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", report_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->report_status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    if-eqz v1, :cond_7

    const-string v1, ", device_battery_logs_response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    if-eqz v1, :cond_8

    const-string v1, ", location_info_response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v1, :cond_9

    const-string v1, ", network_info_response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "ApiResponseMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
