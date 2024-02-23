.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "MobileNetworkSignalInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public accuracy:Ljava/lang/Double;

.field public asu:Ljava/lang/Integer;

.field public barometric:Ljava/lang/Float;

.field public baseStationId:Ljava/lang/Integer;

.field public baseStationLatitude:Ljava/lang/Double;

.field public baseStationLongitude:Ljava/lang/Double;

.field public bitErrorRate:Ljava/lang/Integer;

.field public cdmaAsu:Ljava/lang/Integer;

.field public cdmaDbm:Ljava/lang/Integer;

.field public cdmaEcio:Ljava/lang/Integer;

.field public cellTowerInfoTimeStamp:Ljava/lang/Long;

.field public cid:Ljava/lang/Integer;

.field public completeness:Ljava/lang/Integer;

.field public dataNetworkType:Ljava/lang/Integer;

.field public dataRx:Ljava/lang/Long;

.field public dataTx:Ljava/lang/Long;

.field public dbm:Ljava/lang/Integer;

.field public ecio:Ljava/lang/Integer;

.field public evdoAsu:Ljava/lang/Integer;

.field public evdoDbm:Ljava/lang/Integer;

.field public evdoEcio:Ljava/lang/Integer;

.field public evdoSnr:Ljava/lang/Integer;

.field public gpsAvailable:Ljava/lang/Boolean;

.field public gsmArfcn:Ljava/lang/Integer;

.field public gsmAsu:Ljava/lang/Integer;

.field public gsmBitError:Ljava/lang/Integer;

.field public gsmBsic:Ljava/lang/Integer;

.field public gsmDbm:Ljava/lang/Integer;

.field public id:Ljava/lang/Integer;

.field public indoorOutdoorWeight:Ljava/lang/Float;

.field public is5GConnected:Ljava/lang/Boolean;

.field public isDataDefaultSim:Ljava/lang/Integer;

.field public isUsingCarrierAggregation:Ljava/lang/Boolean;

.field public lac:Ljava/lang/Integer;

.field public latitude:Ljava/lang/Double;

.field public locationProvider:Ljava/lang/String;

.field public locationTimeStamp:Ljava/lang/Long;

.field public longitude:Ljava/lang/Double;

.field public lteAsu:Ljava/lang/Integer;

.field public lteBand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lteBandwidth:Ljava/lang/Integer;

.field public lteCi:Ljava/lang/Integer;

.field public lteCqi:Ljava/lang/Integer;

.field public lteDbm:Ljava/lang/Integer;

.field public lteEarfcn:Ljava/lang/Integer;

.field public ltePci:Ljava/lang/Integer;

.field public lteRsrp:Ljava/lang/Integer;

.field public lteRsrq:Ljava/lang/Integer;

.field public lteRssi:Ljava/lang/Integer;

.field public lteRssnr:Ljava/lang/Integer;

.field public lteSignalStrength:Ljava/lang/Integer;

.field public lteTac:Ljava/lang/Integer;

.field public lteTimingAdvance:Ljava/lang/Integer;

.field public networkCountryIso:Ljava/lang/String;

.field public networkId:Ljava/lang/Integer;

.field public networkMcc:Ljava/lang/Integer;

.field public networkMnc:Ljava/lang/Integer;

.field public networkOperatorName:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public nrArfcn:Ljava/lang/Integer;

.field public nrAsuLevel:Ljava/lang/Integer;

.field public nrBand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nrCsiRsrp:Ljava/lang/Integer;

.field public nrCsiRsrq:Ljava/lang/Integer;

.field public nrCsiSinr:Ljava/lang/Integer;

.field public nrDbm:Ljava/lang/Integer;

.field public nrLevel:Ljava/lang/Integer;

.field public nrNci:Ljava/lang/Long;

.field public nrPci:Ljava/lang/Integer;

.field public nrSsRsrp:Ljava/lang/Integer;

.field public nrSsRsrq:Ljava/lang/Integer;

.field public nrSsSinr:Ljava/lang/Integer;

.field public nrTac:Ljava/lang/Integer;

.field public overrideNetworkType:Ljava/lang/Integer;

.field public permissions:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;

.field public rawNetworkType:Ljava/lang/Integer;

.field public registered:Ljava/lang/Integer;

.field public resourcesMcc:Ljava/lang/Integer;

.field public resourcesMnc:Ljava/lang/Integer;

.field public roaming:Ljava/lang/Boolean;

.field public rsrp:Ljava/lang/Integer;

.field public rsrq:Ljava/lang/Integer;

.field public secondaryCellNrNci:Ljava/lang/Long;

.field public simCountryIso:Ljava/lang/String;

.field public simMcc:Ljava/lang/Integer;

.field public simMnc:Ljava/lang/Integer;

.field public simOperatorName:Ljava/lang/String;

.field public systemId:Ljava/lang/Integer;

.field public tdscdmaAsu:Ljava/lang/Integer;

.field public tdscdmaDbm:Ljava/lang/Integer;

.field public technology:Ljava/lang/String;

.field public timeStamp:Ljava/lang/Long;

.field public timeZone:Ljava/lang/String;

.field public timeZoneOffset:Ljava/lang/Integer;

.field public voiceNetworkType:Ljava/lang/Integer;

.field public wcdmaAsu:Ljava/lang/Integer;

.field public wcdmaBitErrorRate:Ljava/lang/Integer;

.field public wcdmaCid:Ljava/lang/Integer;

.field public wcdmaDbm:Ljava/lang/Integer;

.field public wcdmaLac:Ljava/lang/Integer;

.field public wcdmaPsc:Ljava/lang/Integer;

.field public wcdmaUarfcn:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrBand:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteBand:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accuracy(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public asu(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->asu:Ljava/lang/Integer;

    return-object p0
.end method

.method public barometric(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->barometric:Ljava/lang/Float;

    return-object p0
.end method

.method public baseStationId(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->baseStationId:Ljava/lang/Integer;

    return-object p0
.end method

.method public baseStationLatitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->baseStationLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public baseStationLongitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->baseStationLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public bitErrorRate(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->bitErrorRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;
    .registers 109

    move-object/from16 v0, p0

    .line 2
    new-instance v106, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;

    move-object/from16 v1, v106

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->id:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->timeStamp:Ljava/lang/Long;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->timeZone:Ljava/lang/String;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->phoneType:Ljava/lang/String;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkType:Ljava/lang/String;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->technology:Ljava/lang/String;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->baseStationId:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->baseStationLatitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->baseStationLongitude:Ljava/lang/Double;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkId:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->systemId:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cid:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lac:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cellTowerInfoTimeStamp:Ljava/lang/Long;

    move-object/from16 v107, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dbm:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->asu:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->ecio:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->rsrp:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->rsrq:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->bitErrorRate:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaBitErrorRate:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->locationTimeStamp:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->locationProvider:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->latitude:Ljava/lang/Double;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->longitude:Ljava/lang/Double;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->accuracy:Ljava/lang/Double;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkOperatorName:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkCountryIso:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkMnc:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkMcc:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simOperatorName:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simCountryIso:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simMnc:Ljava/lang/Integer;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simMcc:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->resourcesMnc:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->resourcesMcc:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->registered:Ljava/lang/Integer;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteSignalStrength:Ljava/lang/Integer;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRsrp:Ljava/lang/Integer;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRsrq:Ljava/lang/Integer;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRssnr:Ljava/lang/Integer;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteCqi:Ljava/lang/Integer;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteDbm:Ljava/lang/Integer;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteAsu:Ljava/lang/Integer;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cdmaDbm:Ljava/lang/Integer;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cdmaAsu:Ljava/lang/Integer;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cdmaEcio:Ljava/lang/Integer;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoDbm:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoAsu:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoEcio:Ljava/lang/Integer;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoSnr:Ljava/lang/Integer;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmDbm:Ljava/lang/Integer;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmAsu:Ljava/lang/Integer;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmBitError:Ljava/lang/Integer;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->tdscdmaDbm:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->tdscdmaAsu:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gpsAvailable:Ljava/lang/Boolean;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteCi:Ljava/lang/Integer;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->ltePci:Ljava/lang/Integer;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteTac:Ljava/lang/Integer;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaDbm:Ljava/lang/Integer;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaAsu:Ljava/lang/Integer;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaCid:Ljava/lang/Integer;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaLac:Ljava/lang/Integer;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaPsc:Ljava/lang/Integer;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->roaming:Ljava/lang/Boolean;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->rawNetworkType:Ljava/lang/Integer;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dataNetworkType:Ljava/lang/Integer;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->voiceNetworkType:Ljava/lang/Integer;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteEarfcn:Ljava/lang/Integer;

    move-object/from16 v71, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmArfcn:Ljava/lang/Integer;

    move-object/from16 v72, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmBsic:Ljava/lang/Integer;

    move-object/from16 v73, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteTimingAdvance:Ljava/lang/Integer;

    move-object/from16 v74, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaUarfcn:Ljava/lang/Integer;

    move-object/from16 v75, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dataRx:Ljava/lang/Long;

    move-object/from16 v76, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dataTx:Ljava/lang/Long;

    move-object/from16 v77, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->indoorOutdoorWeight:Ljava/lang/Float;

    move-object/from16 v78, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrNci:Ljava/lang/Long;

    move-object/from16 v79, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrArfcn:Ljava/lang/Integer;

    move-object/from16 v80, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrPci:Ljava/lang/Integer;

    move-object/from16 v81, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrTac:Ljava/lang/Integer;

    move-object/from16 v82, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrAsuLevel:Ljava/lang/Integer;

    move-object/from16 v83, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrCsiRsrp:Ljava/lang/Integer;

    move-object/from16 v84, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrCsiRsrq:Ljava/lang/Integer;

    move-object/from16 v85, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrCsiSinr:Ljava/lang/Integer;

    move-object/from16 v86, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrDbm:Ljava/lang/Integer;

    move-object/from16 v87, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrLevel:Ljava/lang/Integer;

    move-object/from16 v88, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrSsRsrp:Ljava/lang/Integer;

    move-object/from16 v89, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrSsRsrq:Ljava/lang/Integer;

    move-object/from16 v90, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrSsSinr:Ljava/lang/Integer;

    move-object/from16 v91, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move-object/from16 v92, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->secondaryCellNrNci:Ljava/lang/Long;

    move-object/from16 v93, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->is5GConnected:Ljava/lang/Boolean;

    move-object/from16 v94, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->overrideNetworkType:Ljava/lang/Integer;

    move-object/from16 v95, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->barometric:Ljava/lang/Float;

    move-object/from16 v96, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrBand:Ljava/util/List;

    move-object/from16 v97, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRssi:Ljava/lang/Integer;

    move-object/from16 v98, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteBand:Ljava/util/List;

    move-object/from16 v99, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->permissions:Ljava/lang/String;

    move-object/from16 v100, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->completeness:Ljava/lang/Integer;

    move-object/from16 v101, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteBandwidth:Ljava/lang/Integer;

    move-object/from16 v102, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->timeZoneOffset:Ljava/lang/Integer;

    move-object/from16 v103, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->isDataDefaultSim:Ljava/lang/Integer;

    move-object/from16 v104, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v105

    move-object/from16 v1, v107

    invoke-direct/range {v1 .. v105}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v106
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public cdmaAsu(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cdmaAsu:Ljava/lang/Integer;

    return-object p0
.end method

.method public cdmaDbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cdmaDbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public cdmaEcio(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cdmaEcio:Ljava/lang/Integer;

    return-object p0
.end method

.method public cellTowerInfoTimeStamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cellTowerInfoTimeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public cid(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->cid:Ljava/lang/Integer;

    return-object p0
.end method

.method public completeness(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->completeness:Ljava/lang/Integer;

    return-object p0
.end method

.method public dataNetworkType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dataNetworkType:Ljava/lang/Integer;

    return-object p0
.end method

.method public dataRx(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dataRx:Ljava/lang/Long;

    return-object p0
.end method

.method public dataTx(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dataTx:Ljava/lang/Long;

    return-object p0
.end method

.method public dbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->dbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public ecio(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->ecio:Ljava/lang/Integer;

    return-object p0
.end method

.method public evdoAsu(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoAsu:Ljava/lang/Integer;

    return-object p0
.end method

.method public evdoDbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoDbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public evdoEcio(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoEcio:Ljava/lang/Integer;

    return-object p0
.end method

.method public evdoSnr(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->evdoSnr:Ljava/lang/Integer;

    return-object p0
.end method

.method public gpsAvailable(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gpsAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public gsmArfcn(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmArfcn:Ljava/lang/Integer;

    return-object p0
.end method

.method public gsmAsu(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmAsu:Ljava/lang/Integer;

    return-object p0
.end method

.method public gsmBitError(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmBitError:Ljava/lang/Integer;

    return-object p0
.end method

.method public gsmBsic(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmBsic:Ljava/lang/Integer;

    return-object p0
.end method

.method public gsmDbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->gsmDbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public indoorOutdoorWeight(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->indoorOutdoorWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public is5GConnected(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->is5GConnected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDataDefaultSim(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->isDataDefaultSim:Ljava/lang/Integer;

    return-object p0
.end method

.method public isUsingCarrierAggregation(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lac(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lac:Ljava/lang/Integer;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locationProvider(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->locationProvider:Ljava/lang/String;

    return-object p0
.end method

.method public locationTimeStamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->locationTimeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public lteAsu(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteAsu:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteBand(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteBand:Ljava/util/List;

    return-object p0
.end method

.method public lteBandwidth(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteBandwidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteCi(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteCi:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteCqi(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteCqi:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteDbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteDbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteEarfcn(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteEarfcn:Ljava/lang/Integer;

    return-object p0
.end method

.method public ltePci(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->ltePci:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteRsrp(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRsrp:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteRsrq(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRsrq:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteRssi(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRssi:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteRssnr(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteRssnr:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteSignalStrength(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteSignalStrength:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteTac(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteTac:Ljava/lang/Integer;

    return-object p0
.end method

.method public lteTimingAdvance(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->lteTimingAdvance:Ljava/lang/Integer;

    return-object p0
.end method

.method public networkCountryIso(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method public networkId(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkId:Ljava/lang/Integer;

    return-object p0
.end method

.method public networkMcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkMcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public networkMnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkMnc:Ljava/lang/Integer;

    return-object p0
.end method

.method public networkOperatorName(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkOperatorName:Ljava/lang/String;

    return-object p0
.end method

.method public networkType(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public nrArfcn(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrArfcn:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrAsuLevel(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrAsuLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrBand(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrBand:Ljava/util/List;

    return-object p0
.end method

.method public nrCsiRsrp(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrCsiRsrp:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrCsiRsrq(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrCsiRsrq:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrCsiSinr(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrCsiSinr:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrDbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrDbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrLevel(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrNci(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrNci:Ljava/lang/Long;

    return-object p0
.end method

.method public nrPci(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrPci:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrSsRsrp(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrSsRsrp:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrSsRsrq(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrSsRsrq:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrSsSinr(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrSsSinr:Ljava/lang/Integer;

    return-object p0
.end method

.method public nrTac(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->nrTac:Ljava/lang/Integer;

    return-object p0
.end method

.method public overrideNetworkType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->overrideNetworkType:Ljava/lang/Integer;

    return-object p0
.end method

.method public permissions(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->permissions:Ljava/lang/String;

    return-object p0
.end method

.method public phoneType(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->phoneType:Ljava/lang/String;

    return-object p0
.end method

.method public rawNetworkType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->rawNetworkType:Ljava/lang/Integer;

    return-object p0
.end method

.method public registered(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->registered:Ljava/lang/Integer;

    return-object p0
.end method

.method public resourcesMcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->resourcesMcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public resourcesMnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->resourcesMnc:Ljava/lang/Integer;

    return-object p0
.end method

.method public roaming(Ljava/lang/Boolean;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->roaming:Ljava/lang/Boolean;

    return-object p0
.end method

.method public rsrp(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->rsrp:Ljava/lang/Integer;

    return-object p0
.end method

.method public rsrq(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->rsrq:Ljava/lang/Integer;

    return-object p0
.end method

.method public secondaryCellNrNci(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->secondaryCellNrNci:Ljava/lang/Long;

    return-object p0
.end method

.method public simCountryIso(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method public simMcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simMcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public simMnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simMnc:Ljava/lang/Integer;

    return-object p0
.end method

.method public simOperatorName(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->simOperatorName:Ljava/lang/String;

    return-object p0
.end method

.method public systemId(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->systemId:Ljava/lang/Integer;

    return-object p0
.end method

.method public tdscdmaAsu(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->tdscdmaAsu:Ljava/lang/Integer;

    return-object p0
.end method

.method public tdscdmaDbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->tdscdmaDbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public technology(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->technology:Ljava/lang/String;

    return-object p0
.end method

.method public timeStamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->timeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public timeZone(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public timeZoneOffset(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->timeZoneOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method public voiceNetworkType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->voiceNetworkType:Ljava/lang/Integer;

    return-object p0
.end method

.method public wcdmaAsu(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaAsu:Ljava/lang/Integer;

    return-object p0
.end method

.method public wcdmaBitErrorRate(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaBitErrorRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public wcdmaCid(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaCid:Ljava/lang/Integer;

    return-object p0
.end method

.method public wcdmaDbm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaDbm:Ljava/lang/Integer;

    return-object p0
.end method

.method public wcdmaLac(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaLac:Ljava/lang/Integer;

    return-object p0
.end method

.method public wcdmaPsc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaPsc:Ljava/lang/Integer;

    return-object p0
.end method

.method public wcdmaUarfcn(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage$Builder;->wcdmaUarfcn:Ljava/lang/Integer;

    return-object p0
.end method
