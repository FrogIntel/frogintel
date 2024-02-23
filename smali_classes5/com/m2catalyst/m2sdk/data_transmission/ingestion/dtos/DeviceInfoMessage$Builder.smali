.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DeviceInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public android_id:Ljava/lang/String;

.field public android_version:Ljava/lang/Integer;

.field public bootloader_id:Ljava/lang/String;

.field public carrier_name:Ljava/lang/String;

.field public cpu_core_labels:Ljava/lang/String;

.field public cpu_info:Ljava/lang/String;

.field public cpu_max_speed:Ljava/lang/Integer;

.field public device_architecture:Ljava/lang/String;

.field public device_hash:Ljava/lang/String;

.field public device_name:Ljava/lang/String;

.field public device_type:Ljava/lang/String;

.field public google_advertising_id:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public m2_id:Ljava/lang/String;

.field public mac_address:Ljava/lang/String;

.field public mcc:Ljava/lang/Integer;

.field public mnc:Ljava/lang/Integer;

.field public n_mcc:Ljava/lang/Integer;

.field public n_mnc:Ljava/lang/Integer;

.field public os_architecture:Ljava/lang/String;

.field public os_build_id:Ljava/lang/String;

.field public os_build_version:Ljava/lang/String;

.field public phone_id:Ljava/lang/String;

.field public r_mcc:Ljava/lang/Integer;

.field public r_mnc:Ljava/lang/Integer;

.field public s_mcc:Ljava/lang/Integer;

.field public s_mnc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public android_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->android_id:Ljava/lang/String;

    return-object p0
.end method

.method public android_version(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->android_version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bootloader_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->bootloader_id:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;
    .registers 33

    move-object/from16 v0, p0

    .line 2
    new-instance v30, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->m2_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_type:Ljava/lang/String;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->android_version:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_hash:Ljava/lang/String;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->android_id:Ljava/lang/String;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mac_address:Ljava/lang/String;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->phone_id:Ljava/lang/String;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_name:Ljava/lang/String;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->carrier_name:Ljava/lang/String;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mcc:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mnc:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->language:Ljava/lang/String;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->bootloader_id:Ljava/lang/String;

    iget-object v15, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_version:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_id:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mcc:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mnc:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mcc:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mnc:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mcc:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mnc:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_info:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_max_speed:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_core_labels:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->google_advertising_id:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_architecture:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_architecture:Ljava/lang/String;

    move-object/from16 v28, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v29

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v29}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v30
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public carrier_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->carrier_name:Ljava/lang/String;

    return-object p0
.end method

.method public cpu_core_labels(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_core_labels:Ljava/lang/String;

    return-object p0
.end method

.method public cpu_info(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_info:Ljava/lang/String;

    return-object p0
.end method

.method public cpu_max_speed(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_max_speed:Ljava/lang/Integer;

    return-object p0
.end method

.method public device_architecture(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_architecture:Ljava/lang/String;

    return-object p0
.end method

.method public device_hash(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_hash:Ljava/lang/String;

    return-object p0
.end method

.method public device_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_name:Ljava/lang/String;

    return-object p0
.end method

.method public device_type(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_type:Ljava/lang/String;

    return-object p0
.end method

.method public google_advertising_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->google_advertising_id:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public m2_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->m2_id:Ljava/lang/String;

    return-object p0
.end method

.method public mac_address(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mac_address:Ljava/lang/String;

    return-object p0
.end method

.method public mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mnc:Ljava/lang/Integer;

    return-object p0
.end method

.method public n_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public n_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mnc:Ljava/lang/Integer;

    return-object p0
.end method

.method public os_architecture(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_architecture:Ljava/lang/String;

    return-object p0
.end method

.method public os_build_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_id:Ljava/lang/String;

    return-object p0
.end method

.method public os_build_version(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_version:Ljava/lang/String;

    return-object p0
.end method

.method public phone_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->phone_id:Ljava/lang/String;

    return-object p0
.end method

.method public r_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public r_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mnc:Ljava/lang/Integer;

    return-object p0
.end method

.method public s_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public s_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mnc:Ljava/lang/Integer;

    return-object p0
.end method
