.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ApiRequestMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public android_version:Ljava/lang/Integer;

.field public api_key:Ljava/lang/String;

.field public company_id:Ljava/lang/Integer;

.field public device_battery_log:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public device_id:Ljava/lang/Integer;

.field public device_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

.field public error_reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;",
            ">;"
        }
    .end annotation
.end field

.field public host_package_name:Ljava/lang/String;

.field public ios_version:Ljava/lang/String;

.field public location_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage;

.field public message_create_time:Ljava/lang/Long;

.field public monitoring_stats:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;

.field public monitoring_stats_v10:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

.field public network_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

.field public permission_location:Ljava/lang/Integer;

.field public permission_package_usage_stats:Ljava/lang/Integer;

.field public permission_read_phone_state:Ljava/lang/Integer;

.field public permissions:Ljava/lang/String;

.field public persistent_mode:Ljava/lang/Boolean;

.field public version:Ljava/lang/String;

.field public version_code:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_battery_log:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->error_reports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public android_version(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->android_version:Ljava/lang/Integer;

    return-object p0
.end method

.method public api_key(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->api_key:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;
    .registers 27

    move-object/from16 v0, p0

    .line 2
    new-instance v24, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->version:Ljava/lang/String;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->api_key:Ljava/lang/String;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->company_id:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_id:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->persistent_mode:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_battery_log:Ljava/util/List;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->error_reports:Ljava/util/List;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->android_version:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->network_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->host_package_name:Ljava/lang/String;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->version_code:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->monitoring_stats:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;

    iget-object v15, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->message_create_time:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->location_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permission_location:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permission_read_phone_state:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permission_package_usage_stats:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->ios_version:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permissions:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->monitoring_stats_v10:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    move-object/from16 v22, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v23

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;Ljava/lang/String;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;Ljava/lang/Long;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;Lokio/ByteString;)V

    return-object v24
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-result-object v0

    return-object v0
.end method

.method public company_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->company_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public device_battery_log(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_battery_log:Ljava/util/List;

    return-object p0
.end method

.method public device_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public device_info(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    return-object p0
.end method

.method public error_reports(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->error_reports:Ljava/util/List;

    return-object p0
.end method

.method public host_package_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->host_package_name:Ljava/lang/String;

    return-object p0
.end method

.method public ios_version(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->ios_version:Ljava/lang/String;

    return-object p0
.end method

.method public location_info(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->location_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage;

    return-object p0
.end method

.method public message_create_time(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->message_create_time:Ljava/lang/Long;

    return-object p0
.end method

.method public monitoring_stats(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->monitoring_stats:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;

    return-object p0
.end method

.method public monitoring_stats_v10(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->monitoring_stats_v10:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    return-object p0
.end method

.method public network_info(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->network_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    return-object p0
.end method

.method public permission_location(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permission_location:Ljava/lang/Integer;

    return-object p0
.end method

.method public permission_package_usage_stats(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permission_package_usage_stats:Ljava/lang/Integer;

    return-object p0
.end method

.method public permission_read_phone_state(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permission_read_phone_state:Ljava/lang/Integer;

    return-object p0
.end method

.method public permissions(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->permissions:Ljava/lang/String;

    return-object p0
.end method

.method public persistent_mode(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->persistent_mode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public version_code(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->version_code:Ljava/lang/Integer;

    return-object p0
.end method
