.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;
.super Lcom/squareup/wire/Message;
.source "MobileNetworkInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$ProtoAdapter_MobileNetworkInfoMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BASE_STATION_ID:Ljava/lang/Integer;

.field public static final DEFAULT_BASE_STATION_LATITUDE:Ljava/lang/Integer;

.field public static final DEFAULT_BASE_STATION_LONGITUDE:Ljava/lang/Integer;

.field public static final DEFAULT_CDMA_ASU_LEVEL:Ljava/lang/Float;

.field public static final DEFAULT_CDMA_DBM:Ljava/lang/Float;

.field public static final DEFAULT_CDMA_ECIO:Ljava/lang/Float;

.field public static final DEFAULT_CID:Ljava/lang/Integer;

.field public static final DEFAULT_EVDO_ASU_LEVEL:Ljava/lang/Float;

.field public static final DEFAULT_EVDO_DBM:Ljava/lang/Float;

.field public static final DEFAULT_EVDO_ECIO:Ljava/lang/Float;

.field public static final DEFAULT_GSM_ASU_LEVEL:Ljava/lang/Float;

.field public static final DEFAULT_GSM_DBM:Ljava/lang/Float;

.field public static final DEFAULT_ID:Ljava/lang/Integer;

.field public static final DEFAULT_LAC:Ljava/lang/Integer;

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LTE_ASU_LEVEL:Ljava/lang/Float;

.field public static final DEFAULT_LTE_DBM:Ljava/lang/Float;

.field public static final DEFAULT_LTE_RSRP:Ljava/lang/Float;

.field public static final DEFAULT_LTE_RSRQ:Ljava/lang/Float;

.field public static final DEFAULT_NETWORK_ID:Ljava/lang/Integer;

.field public static final DEFAULT_NETWORK_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_PHONE_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SYSTEM_ID:Ljava/lang/Integer;

.field public static final DEFAULT_TD_SCDMA_ASU_LEVEL:Ljava/lang/Float;

.field public static final DEFAULT_TD_SCDMA_DBM:Ljava/lang/Float;

.field public static final DEFAULT_TIME_STAMP:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final base_station_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1a
    .end annotation
.end field

.field public final base_station_latitude:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1b
    .end annotation
.end field

.field public final base_station_longitude:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1c
    .end annotation
.end field

.field public final cdma_asu_level:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x22
    .end annotation
.end field

.field public final cdma_dbm:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x21
    .end annotation
.end field

.field public final cdma_ecio:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x23
    .end annotation
.end field

.field public final cid:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1f
    .end annotation
.end field

.field public final evdo_asu_level:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x28
    .end annotation
.end field

.field public final evdo_dbm:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x27
    .end annotation
.end field

.field public final evdo_ecio:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x29
    .end annotation
.end field

.field public final gsm_asu_level:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x2e
    .end annotation
.end field

.field public final gsm_dbm:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x2d
    .end annotation
.end field

.field public final id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x14
    .end annotation
.end field

.field public final lac:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x20
    .end annotation
.end field

.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x15
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x16
    .end annotation
.end field

.field public final lte_asu_level:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x38
    .end annotation
.end field

.field public final lte_dbm:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x35
    .end annotation
.end field

.field public final lte_rsrp:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x36
    .end annotation
.end field

.field public final lte_rsrq:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x37
    .end annotation
.end field

.field public final network_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1d
    .end annotation
.end field

.field public final network_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x19
    .end annotation
.end field

.field public final phone_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x18
    .end annotation
.end field

.field public final system_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1e
    .end annotation
.end field

.field public final td_scdma_asu_level:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x32
    .end annotation
.end field

.field public final td_scdma_dbm:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x31
    .end annotation
.end field

.field public final time_stamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x17
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$ProtoAdapter_MobileNetworkInfoMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$ProtoAdapter_MobileNetworkInfoMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_ID:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 9
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_TIME_STAMP:Ljava/lang/Long;

    .line 17
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_BASE_STATION_ID:Ljava/lang/Integer;

    .line 19
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_BASE_STATION_LATITUDE:Ljava/lang/Integer;

    .line 21
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_BASE_STATION_LONGITUDE:Ljava/lang/Integer;

    .line 23
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_NETWORK_ID:Ljava/lang/Integer;

    .line 25
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_SYSTEM_ID:Ljava/lang/Integer;

    .line 27
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_CID:Ljava/lang/Integer;

    .line 29
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_LAC:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_CDMA_DBM:Ljava/lang/Float;

    .line 33
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_CDMA_ASU_LEVEL:Ljava/lang/Float;

    .line 35
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_CDMA_ECIO:Ljava/lang/Float;

    .line 37
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_EVDO_DBM:Ljava/lang/Float;

    .line 39
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_EVDO_ASU_LEVEL:Ljava/lang/Float;

    .line 41
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_EVDO_ECIO:Ljava/lang/Float;

    .line 43
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_GSM_DBM:Ljava/lang/Float;

    .line 45
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_GSM_ASU_LEVEL:Ljava/lang/Float;

    .line 47
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_TD_SCDMA_DBM:Ljava/lang/Float;

    .line 49
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_TD_SCDMA_ASU_LEVEL:Ljava/lang/Float;

    .line 51
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_LTE_DBM:Ljava/lang/Float;

    .line 53
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_LTE_RSRP:Ljava/lang/Float;

    .line 55
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_LTE_RSRQ:Ljava/lang/Float;

    .line 57
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->DEFAULT_LTE_ASU_LEVEL:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    .line 1
    sget-object v28, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v28}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V
    .registers 32

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p28

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->id:Ljava/lang/Integer;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->latitude:Ljava/lang/Double;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->longitude:Ljava/lang/Double;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->phone_type:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_type:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_id:Ljava/lang/Integer;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_latitude:Ljava/lang/Integer;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_longitude:Ljava/lang/Integer;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_id:Ljava/lang/Integer;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->system_id:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cid:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lac:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_dbm:Ljava/lang/Float;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_asu_level:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_ecio:Ljava/lang/Float;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_dbm:Ljava/lang/Float;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_asu_level:Ljava/lang/Float;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_ecio:Ljava/lang/Float;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_dbm:Ljava/lang/Float;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_asu_level:Ljava/lang/Float;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_dbm:Ljava/lang/Float;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_asu_level:Ljava/lang/Float;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_dbm:Ljava/lang/Float;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrp:Ljava/lang/Float;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrq:Ljava/lang/Float;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_asu_level:Ljava/lang/Float;

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
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->id:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->latitude:Ljava/lang/Double;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->longitude:Ljava/lang/Double;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->phone_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->phone_type:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_type:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_id:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_latitude:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_latitude:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_longitude:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_longitude:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_id:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->system_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->system_id:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cid:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lac:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lac:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_dbm:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_dbm:Ljava/lang/Float;

    .line 17
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_asu_level:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_asu_level:Ljava/lang/Float;

    .line 18
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_ecio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_ecio:Ljava/lang/Float;

    .line 19
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_dbm:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_dbm:Ljava/lang/Float;

    .line 20
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_asu_level:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_asu_level:Ljava/lang/Float;

    .line 21
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_ecio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_ecio:Ljava/lang/Float;

    .line 22
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_dbm:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_dbm:Ljava/lang/Float;

    .line 23
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_asu_level:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_asu_level:Ljava/lang/Float;

    .line 24
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_dbm:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_dbm:Ljava/lang/Float;

    .line 25
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_asu_level:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_asu_level:Ljava/lang/Float;

    .line 26
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_dbm:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_dbm:Ljava/lang/Float;

    .line 27
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrp:Ljava/lang/Float;

    .line 28
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrq:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrq:Ljava/lang/Float;

    .line 29
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_asu_level:Ljava/lang/Float;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_asu_level:Ljava/lang/Float;

    .line 30
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

    if-nez v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->id:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->latitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->longitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->phone_type:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_type:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_id:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_latitude:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_longitude:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_id:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->system_id:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cid:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lac:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_ecio:Ljava/lang/Float;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_ecio:Ljava/lang/Float;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrp:Ljava/lang/Float;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrq:Ljava/lang/Float;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1b
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->id:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->latitude:Ljava/lang/Double;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->longitude:Ljava/lang/Double;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->time_stamp:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->phone_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->phone_type:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->network_type:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_id:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_latitude:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_latitude:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_longitude:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->base_station_longitude:Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->network_id:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->system_id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->system_id:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cid:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cid:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lac:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lac:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_dbm:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_dbm:Ljava/lang/Float;

    .line 17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_asu_level:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_asu_level:Ljava/lang/Float;

    .line 18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_ecio:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->cdma_ecio:Ljava/lang/Float;

    .line 19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_dbm:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_dbm:Ljava/lang/Float;

    .line 20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_asu_level:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_asu_level:Ljava/lang/Float;

    .line 21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_ecio:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->evdo_ecio:Ljava/lang/Float;

    .line 22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_dbm:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->gsm_dbm:Ljava/lang/Float;

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_asu_level:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->gsm_asu_level:Ljava/lang/Float;

    .line 24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_dbm:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->td_scdma_dbm:Ljava/lang/Float;

    .line 25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_asu_level:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->td_scdma_asu_level:Ljava/lang/Float;

    .line 26
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_dbm:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_dbm:Ljava/lang/Float;

    .line 27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrp:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_rsrp:Ljava/lang/Float;

    .line 28
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrq:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_rsrq:Ljava/lang/Float;

    .line 29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_asu_level:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;->lte_asu_level:Ljava/lang/Float;

    .line 30
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->id:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_2

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", time_stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->phone_type:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", phone_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->phone_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_type:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", network_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_id:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", base_station_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_latitude:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", base_station_latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_latitude:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_longitude:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", base_station_longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->base_station_longitude:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_id:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v1, ", network_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->network_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->system_id:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v1, ", system_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->system_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cid:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lac:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lac:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_d

    const-string v1, ", cdma_dbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_dbm:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_e

    const-string v1, ", cdma_asu_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_asu_level:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_ecio:Ljava/lang/Float;

    if-eqz v1, :cond_f

    const-string v1, ", cdma_ecio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->cdma_ecio:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_10

    const-string v1, ", evdo_dbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_dbm:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_11

    const-string v1, ", evdo_asu_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_asu_level:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_ecio:Ljava/lang/Float;

    if-eqz v1, :cond_12

    const-string v1, ", evdo_ecio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->evdo_ecio:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_13

    const-string v1, ", gsm_dbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_dbm:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_14

    const-string v1, ", gsm_asu_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->gsm_asu_level:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_15

    const-string v1, ", td_scdma_dbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_dbm:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_16

    const-string v1, ", td_scdma_asu_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->td_scdma_asu_level:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_dbm:Ljava/lang/Float;

    if-eqz v1, :cond_17

    const-string v1, ", lte_dbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_dbm:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrp:Ljava/lang/Float;

    if-eqz v1, :cond_18

    const-string v1, ", lte_rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrp:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrq:Ljava/lang/Float;

    if-eqz v1, :cond_19

    const-string v1, ", lte_rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_rsrq:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_asu_level:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    const-string v1, ", lte_asu_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;->lte_asu_level:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "MobileNetworkInfoMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
