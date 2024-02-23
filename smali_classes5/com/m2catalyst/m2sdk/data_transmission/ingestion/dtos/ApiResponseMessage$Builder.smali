.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ApiResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public details:Ljava/lang/String;

.field public device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

.field public enable_error_reporting:Ljava/lang/Boolean;

.field public location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

.field public network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

.field public report_status:Ljava/lang/Integer;

.field public resync_date:Ljava/lang/Long;

.field public success:Ljava/lang/Boolean;

.field public sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

.field public verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;
    .registers 14

    .line 2
    new-instance v12, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->success:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->details:Ljava/lang/String;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->resync_date:Ljava/lang/Long;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->enable_error_reporting:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->report_status:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    iget-object v9, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    iget-object v10, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public details(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->details:Ljava/lang/String;

    return-object p0
.end method

.method public device_battery_logs_response(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->device_battery_logs_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;

    return-object p0
.end method

.method public enable_error_reporting(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->enable_error_reporting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public location_info_response(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    return-object p0
.end method

.method public network_info_response(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    return-object p0
.end method

.method public report_status(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->report_status:Ljava/lang/Integer;

    return-object p0
.end method

.method public resync_date(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->resync_date:Ljava/lang/Long;

    return-object p0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->success:Ljava/lang/Boolean;

    return-object p0
.end method

.method public sync_device_response(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    return-object p0
.end method

.method public verify_api_key_response(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage$Builder;->verify_api_key_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;

    return-object p0
.end method
