.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "MobileNetworkInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public base_station_id:Ljava/lang/Integer;

.field public base_station_latitude:Ljava/lang/Integer;

.field public base_station_longitude:Ljava/lang/Integer;

.field public cdma_asu_level:Ljava/lang/Float;

.field public cdma_dbm:Ljava/lang/Float;

.field public cdma_ecio:Ljava/lang/Float;

.field public cid:Ljava/lang/Integer;

.field public evdo_asu_level:Ljava/lang/Float;

.field public evdo_dbm:Ljava/lang/Float;

.field public evdo_ecio:Ljava/lang/Float;

.field public gsm_asu_level:Ljava/lang/Float;

.field public gsm_dbm:Ljava/lang/Float;

.field public id:Ljava/lang/Integer;

.field public lac:Ljava/lang/Integer;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public lte_asu_level:Ljava/lang/Float;

.field public lte_dbm:Ljava/lang/Float;

.field public lte_rsrp:Ljava/lang/Float;

.field public lte_rsrq:Ljava/lang/Float;

.field public network_id:Ljava/lang/Integer;

.field public network_type:Ljava/lang/String;

.field public phone_type:Ljava/lang/String;

.field public system_id:Ljava/lang/Integer;

.field public td_scdma_asu_level:Ljava/lang/Float;

.field public td_scdma_dbm:Ljava/lang/Float;

.field public time_stamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public base_station_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public base_station_latitude(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_latitude:Ljava/lang/Integer;

    return-object p0
.end method

.method public base_station_longitude(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_longitude:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;
    .registers 33

    move-object/from16 v0, p0

    .line 2
    new-instance v30, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->id:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->time_stamp:Ljava/lang/Long;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->phone_type:Ljava/lang/String;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->network_type:Ljava/lang/String;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_id:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_latitude:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_longitude:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->network_id:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->system_id:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cid:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lac:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_dbm:Ljava/lang/Float;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_asu_level:Ljava/lang/Float;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_ecio:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_dbm:Ljava/lang/Float;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_asu_level:Ljava/lang/Float;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_ecio:Ljava/lang/Float;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->gsm_dbm:Ljava/lang/Float;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->gsm_asu_level:Ljava/lang/Float;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->td_scdma_dbm:Ljava/lang/Float;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->td_scdma_asu_level:Ljava/lang/Float;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_dbm:Ljava/lang/Float;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_rsrp:Ljava/lang/Float;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_rsrq:Ljava/lang/Float;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_asu_level:Ljava/lang/Float;

    move-object/from16 v28, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v29

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v29}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    return-object v30
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public cdma_asu_level(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_asu_level:Ljava/lang/Float;

    return-object p0
.end method

.method public cdma_dbm(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_dbm:Ljava/lang/Float;

    return-object p0
.end method

.method public cdma_ecio(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_ecio:Ljava/lang/Float;

    return-object p0
.end method

.method public cid(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cid:Ljava/lang/Integer;

    return-object p0
.end method

.method public evdo_asu_level(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_asu_level:Ljava/lang/Float;

    return-object p0
.end method

.method public evdo_dbm(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_dbm:Ljava/lang/Float;

    return-object p0
.end method

.method public evdo_ecio(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_ecio:Ljava/lang/Float;

    return-object p0
.end method

.method public gsm_asu_level(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->gsm_asu_level:Ljava/lang/Float;

    return-object p0
.end method

.method public gsm_dbm(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->gsm_dbm:Ljava/lang/Float;

    return-object p0
.end method

.method public id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public lac(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lac:Ljava/lang/Integer;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public lte_asu_level(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_asu_level:Ljava/lang/Float;

    return-object p0
.end method

.method public lte_dbm(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_dbm:Ljava/lang/Float;

    return-object p0
.end method

.method public lte_rsrp(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_rsrp:Ljava/lang/Float;

    return-object p0
.end method

.method public lte_rsrq(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_rsrq:Ljava/lang/Float;

    return-object p0
.end method

.method public network_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->network_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public network_type(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->network_type:Ljava/lang/String;

    return-object p0
.end method

.method public phone_type(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->phone_type:Ljava/lang/String;

    return-object p0
.end method

.method public system_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->system_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public td_scdma_asu_level(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->td_scdma_asu_level:Ljava/lang/Float;

    return-object p0
.end method

.method public td_scdma_dbm(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->td_scdma_dbm:Ljava/lang/Float;

    return-object p0
.end method

.method public time_stamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->time_stamp:Ljava/lang/Long;

    return-object p0
.end method
