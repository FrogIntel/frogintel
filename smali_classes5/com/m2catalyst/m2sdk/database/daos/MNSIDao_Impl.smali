.class public final Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;
.super Ljava/lang/Object;
.source "MNSIDao_Impl.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfMNSIEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteMNSIEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetMNSITable:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMNSILocationEntryFromNetworkDiagnostics:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMobileSignalRxTx:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfMNSIEntity(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__insertionAdapterOfMNSIEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteMNSIEntries(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfDeleteMNSIEntries:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResetMNSITable(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfResetMNSITable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateMNSILocationEntryFromNetworkDiagnostics(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfUpdateMNSILocationEntryFromNetworkDiagnostics:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateMobileSignalRxTx(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfUpdateMobileSignalRxTx:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesMNSIEntity(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesMNSIEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__insertionAdapterOfMNSIEntity:Landroidx/room/EntityInsertionAdapter;

    .line 524
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$2;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfDeleteMNSIEntries:Landroidx/room/SharedSQLiteStatement;

    .line 531
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$3;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfUpdateMobileSignalRxTx:Landroidx/room/SharedSQLiteStatement;

    .line 538
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$4;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfUpdateMNSILocationEntryFromNetworkDiagnostics:Landroidx/room/SharedSQLiteStatement;

    .line 545
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$5;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__preparedStmtOfResetMNSITable:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesMNSIEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;
    .registers 111

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "transmitted"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "timeStamp"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "timeZone"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "phoneType"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "networkTypeString"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dbm"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "asu"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "ecio"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "rsrp"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "rsrq"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "bitErrorRate"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "wcdmaBitErrorRate"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "locationTimeStamp"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "locationProvider"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "accuracy"

    .line 16
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "networkOperatorName"

    .line 17
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "networkCountryIso"

    .line 18
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "networkMnc"

    .line 19
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "networkMcc"

    .line 20
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string/jumbo v15, "simOperatorName"

    .line 21
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string/jumbo v15, "simCountryIso"

    .line 22
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string/jumbo v15, "simMnc"

    .line 23
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string/jumbo v15, "simMcc"

    .line 24
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string/jumbo v15, "simSlot"

    .line 25
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "isDataDefaultSim"

    .line 26
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "isPrimaryConnection"

    .line 27
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string/jumbo v15, "resourcesMnc"

    .line 28
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string/jumbo v15, "resourcesMcc"

    .line 29
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "registered"

    .line 30
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lteSignalStrength"

    .line 31
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "lteRsrp"

    .line 32
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "lteRsrq"

    .line 33
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "lteRssnr"

    .line 34
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "lteRssi"

    .line 35
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "lteBand"

    .line 36
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "lteCqi"

    .line 37
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "lteDbm"

    .line 38
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "lteAsu"

    .line 39
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "cdmaDbm"

    .line 40
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "cdmaAsu"

    .line 41
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "cdmaEcio"

    .line 42
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "evdoDbm"

    .line 43
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "evdoAsu"

    .line 44
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "evdoEcio"

    .line 45
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "evdoSnr"

    .line 46
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "barometric"

    .line 47
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "gsmDbm"

    .line 48
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "gsmAsu"

    .line 49
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "gsmBitError"

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string/jumbo v15, "tdscdmaDbm"

    .line 51
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string/jumbo v15, "tdscdmaAsu"

    .line 52
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "gpsAvailable"

    .line 53
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "lteCi"

    .line 54
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "ltePci"

    .line 55
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "lteTac"

    .line 56
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string/jumbo v15, "wcdmaDbm"

    .line 57
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string/jumbo v15, "wcdmaAsu"

    .line 58
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string/jumbo v15, "wcdmaCid"

    .line 59
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string/jumbo v15, "wcdmaLac"

    .line 60
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string/jumbo v15, "wcdmaPsc"

    .line 61
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string/jumbo v15, "roaming"

    .line 62
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "networkType"

    .line 63
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "dataNetworkType"

    .line 64
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string/jumbo v15, "voiceNetworkType"

    .line 65
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "lteTimingAdvance"

    .line 66
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "dataRX"

    .line 67
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "dataTX"

    .line 68
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "nrAsuLevel"

    .line 69
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "nrCsiRsrp"

    .line 70
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "nrCsiRsrq"

    .line 71
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "nrCsiSinr"

    .line 72
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "nrDbm"

    .line 73
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "nrLevel"

    .line 74
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "nrSsRsrp"

    .line 75
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "nrSsRsrq"

    .line 76
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "nrSsSinr"

    .line 77
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "completeness"

    .line 78
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "nrBand"

    .line 79
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "permissions"

    .line 80
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "celltowerInfoTimestamp"

    .line 81
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "baseStationId"

    .line 82
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "baseStationLatitude"

    .line 83
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "baseStationLongitude"

    .line 84
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "networkId"

    .line 85
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string/jumbo v15, "systemId"

    .line 86
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "cid"

    .line 87
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "lac"

    .line 88
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "gsmArfcn"

    .line 89
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "gsmBsic"

    .line 90
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "lteEarfcn"

    .line 91
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "lteBandwidth"

    .line 92
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "psc"

    .line 93
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string/jumbo v15, "wcdmaUarfcn"

    .line 94
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "nrNci"

    .line 95
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "nrArfcn"

    .line 96
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "nrPci"

    .line 97
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "nrTac"

    .line 98
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string/jumbo v15, "timeZoneOffset"

    .line 99
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string/jumbo v15, "secondaryNrNci"

    .line 100
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "isUsingCarrierAggregation"

    .line 101
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "is5GConnected"

    .line 102
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "latitude"

    .line 103
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "longitude"

    .line 104
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "indoorOutdoorWeight"

    .line 105
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "overrideNetworkType"

    .line 106
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    .line 107
    new-instance v15, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    invoke-direct {v15}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;-><init>()V

    move/from16 v108, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 111
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setId(I)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 115
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 116
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTransmitted(I)V

    :cond_1
    const/4 v1, 0x0

    if-eq v3, v14, :cond_3

    .line 120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 125
    :goto_0
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeStamp(Ljava/lang/Long;)V

    :cond_3
    if-eq v4, v14, :cond_5

    .line 129
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_1
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeZone(Ljava/lang/String;)V

    :cond_5
    if-eq v5, v14, :cond_7

    .line 138
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPhoneType(Ljava/lang/String;)V

    :cond_7
    if-eq v6, v14, :cond_9

    .line 147
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    goto :goto_3

    .line 150
    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    :goto_3
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkTypeString(Ljava/lang/String;)V

    :cond_9
    if-eq v7, v14, :cond_b

    .line 156
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    goto :goto_4

    .line 159
    :cond_a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 161
    :goto_4
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDbm(Ljava/lang/Integer;)V

    :cond_b
    if-eq v8, v14, :cond_d

    .line 165
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v1

    goto :goto_5

    .line 168
    :cond_c
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 170
    :goto_5
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setAsu(Ljava/lang/Integer;)V

    :cond_d
    if-eq v9, v14, :cond_f

    .line 174
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_6

    .line 177
    :cond_e
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 179
    :goto_6
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEcio(Ljava/lang/Integer;)V

    :cond_f
    if-eq v10, v14, :cond_11

    .line 183
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v1

    goto :goto_7

    .line 186
    :cond_10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 188
    :goto_7
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRsrp(Ljava/lang/Integer;)V

    :cond_11
    if-eq v11, v14, :cond_13

    .line 192
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v1

    goto :goto_8

    .line 195
    :cond_12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 197
    :goto_8
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRsrq(Ljava/lang/Integer;)V

    :cond_13
    if-eq v12, v14, :cond_15

    .line 201
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v1

    goto :goto_9

    .line 204
    :cond_14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 206
    :goto_9
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBitErrorRate(Ljava/lang/Integer;)V

    :cond_15
    if-eq v13, v14, :cond_17

    .line 210
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v1

    goto :goto_a

    .line 213
    :cond_16
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 215
    :goto_a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaBitErrorRate(Ljava/lang/Integer;)V

    :cond_17
    move/from16 v2, v108

    if-eq v2, v14, :cond_19

    .line 219
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v2, v1

    goto :goto_b

    .line 222
    :cond_18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 224
    :goto_b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLocationTimeStamp(Ljava/lang/Long;)V

    :cond_19
    move/from16 v2, v16

    if-eq v2, v14, :cond_1b

    .line 228
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v2, v1

    goto :goto_c

    .line 231
    :cond_1a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    :goto_c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLocationProvider(Ljava/lang/String;)V

    :cond_1b
    move/from16 v2, v17

    if-eq v2, v14, :cond_1d

    .line 237
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v2, v1

    goto :goto_d

    .line 240
    :cond_1c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 242
    :goto_d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setAccuracy(Ljava/lang/Float;)V

    :cond_1d
    move/from16 v2, v18

    if-eq v2, v14, :cond_1f

    .line 246
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v2, v1

    goto :goto_e

    .line 249
    :cond_1e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    :goto_e
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkOperatorName(Ljava/lang/String;)V

    :cond_1f
    move/from16 v2, v19

    if-eq v2, v14, :cond_21

    .line 255
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v2, v1

    goto :goto_f

    .line 258
    :cond_20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    :goto_f
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkCountryIso(Ljava/lang/String;)V

    :cond_21
    move/from16 v2, v20

    if-eq v2, v14, :cond_23

    .line 264
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v2, v1

    goto :goto_10

    .line 267
    :cond_22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269
    :goto_10
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkMnc(Ljava/lang/Integer;)V

    :cond_23
    move/from16 v2, v21

    if-eq v2, v14, :cond_25

    .line 273
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v2, v1

    goto :goto_11

    .line 276
    :cond_24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 278
    :goto_11
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkMcc(Ljava/lang/Integer;)V

    :cond_25
    move/from16 v2, v22

    if-eq v2, v14, :cond_27

    .line 282
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v2, v1

    goto :goto_12

    .line 285
    :cond_26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 287
    :goto_12
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimOperatorName(Ljava/lang/String;)V

    :cond_27
    move/from16 v2, v23

    if-eq v2, v14, :cond_29

    .line 291
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v2, v1

    goto :goto_13

    .line 294
    :cond_28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    :goto_13
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimCountryIso(Ljava/lang/String;)V

    :cond_29
    move/from16 v2, v24

    if-eq v2, v14, :cond_2b

    .line 300
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v2, v1

    goto :goto_14

    .line 303
    :cond_2a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 305
    :goto_14
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimMnc(Ljava/lang/Integer;)V

    :cond_2b
    move/from16 v2, v25

    if-eq v2, v14, :cond_2d

    .line 309
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v2, v1

    goto :goto_15

    .line 312
    :cond_2c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 314
    :goto_15
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimMcc(Ljava/lang/Integer;)V

    :cond_2d
    move/from16 v2, v26

    if-eq v2, v14, :cond_2f

    .line 318
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v2, v1

    goto :goto_16

    .line 321
    :cond_2e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 323
    :goto_16
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimSlot(Ljava/lang/Integer;)V

    :cond_2f
    move/from16 v2, v27

    if-eq v2, v14, :cond_31

    .line 327
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v2, v1

    goto :goto_17

    .line 330
    :cond_30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 332
    :goto_17
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setIsDataDefaultSim(Ljava/lang/Integer;)V

    :cond_31
    move/from16 v2, v28

    if-eq v2, v14, :cond_35

    .line 337
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v2, v1

    goto :goto_18

    .line 340
    :cond_32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    if-nez v2, :cond_33

    move-object v2, v1

    goto :goto_1a

    .line 342
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_19

    :cond_34
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 343
    :goto_1a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPrimaryConnection(Ljava/lang/Boolean;)V

    :cond_35
    move/from16 v2, v29

    if-eq v2, v14, :cond_37

    .line 347
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v2, v1

    goto :goto_1b

    .line 350
    :cond_36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 352
    :goto_1b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setResourcesMnc(Ljava/lang/Integer;)V

    :cond_37
    move/from16 v2, v30

    if-eq v2, v14, :cond_39

    .line 356
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object v2, v1

    goto :goto_1c

    .line 359
    :cond_38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 361
    :goto_1c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setResourcesMcc(Ljava/lang/Integer;)V

    :cond_39
    move/from16 v2, v31

    if-eq v2, v14, :cond_3b

    .line 365
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v2, v1

    goto :goto_1d

    .line 368
    :cond_3a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 370
    :goto_1d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRegistered(Ljava/lang/Integer;)V

    :cond_3b
    move/from16 v2, v32

    if-eq v2, v14, :cond_3d

    .line 374
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object v2, v1

    goto :goto_1e

    .line 377
    :cond_3c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 379
    :goto_1e
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteSignalStrength(Ljava/lang/Integer;)V

    :cond_3d
    move/from16 v2, v33

    if-eq v2, v14, :cond_3f

    .line 383
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object v2, v1

    goto :goto_1f

    .line 386
    :cond_3e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 388
    :goto_1f
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRsrp(Ljava/lang/Integer;)V

    :cond_3f
    move/from16 v2, v34

    if-eq v2, v14, :cond_41

    .line 392
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_40

    move-object v2, v1

    goto :goto_20

    .line 395
    :cond_40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 397
    :goto_20
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRsrq(Ljava/lang/Integer;)V

    :cond_41
    move/from16 v2, v35

    if-eq v2, v14, :cond_43

    .line 401
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move-object v2, v1

    goto :goto_21

    .line 404
    :cond_42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 406
    :goto_21
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRssnr(Ljava/lang/Integer;)V

    :cond_43
    move/from16 v2, v36

    if-eq v2, v14, :cond_45

    .line 410
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_44

    move-object v2, v1

    goto :goto_22

    .line 413
    :cond_44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 415
    :goto_22
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRssi(Ljava/lang/Integer;)V

    :cond_45
    move/from16 v2, v37

    if-eq v2, v14, :cond_47

    .line 419
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v2, v1

    goto :goto_23

    .line 422
    :cond_46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    :goto_23
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteBand(Ljava/lang/String;)V

    :cond_47
    move/from16 v2, v38

    if-eq v2, v14, :cond_49

    .line 428
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_48

    move-object v2, v1

    goto :goto_24

    .line 431
    :cond_48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 433
    :goto_24
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteCqi(Ljava/lang/Integer;)V

    :cond_49
    move/from16 v2, v39

    if-eq v2, v14, :cond_4b

    .line 437
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    move-object v2, v1

    goto :goto_25

    .line 440
    :cond_4a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 442
    :goto_25
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteDbm(Ljava/lang/Integer;)V

    :cond_4b
    move/from16 v2, v40

    if-eq v2, v14, :cond_4d

    .line 446
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    move-object v2, v1

    goto :goto_26

    .line 449
    :cond_4c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 451
    :goto_26
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteAsu(Ljava/lang/Integer;)V

    :cond_4d
    move/from16 v2, v41

    if-eq v2, v14, :cond_4f

    .line 455
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    move-object v2, v1

    goto :goto_27

    .line 458
    :cond_4e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 460
    :goto_27
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaDbm(Ljava/lang/Integer;)V

    :cond_4f
    move/from16 v2, v42

    if-eq v2, v14, :cond_51

    .line 464
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_50

    move-object v2, v1

    goto :goto_28

    .line 467
    :cond_50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 469
    :goto_28
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaAsu(Ljava/lang/Integer;)V

    :cond_51
    move/from16 v2, v43

    if-eq v2, v14, :cond_53

    .line 473
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_52

    move-object v2, v1

    goto :goto_29

    .line 476
    :cond_52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 478
    :goto_29
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaEcio(Ljava/lang/Integer;)V

    :cond_53
    move/from16 v2, v44

    if-eq v2, v14, :cond_55

    .line 482
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_54

    move-object v2, v1

    goto :goto_2a

    .line 485
    :cond_54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 487
    :goto_2a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoDbm(Ljava/lang/Integer;)V

    :cond_55
    move/from16 v2, v45

    if-eq v2, v14, :cond_57

    .line 491
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_56

    move-object v2, v1

    goto :goto_2b

    .line 494
    :cond_56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 496
    :goto_2b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoAsu(Ljava/lang/Integer;)V

    :cond_57
    move/from16 v2, v46

    if-eq v2, v14, :cond_59

    .line 500
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_58

    move-object v2, v1

    goto :goto_2c

    .line 503
    :cond_58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 505
    :goto_2c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoEcio(Ljava/lang/Integer;)V

    :cond_59
    move/from16 v2, v47

    if-eq v2, v14, :cond_5b

    .line 509
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object v2, v1

    goto :goto_2d

    .line 512
    :cond_5a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 514
    :goto_2d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoSnr(Ljava/lang/Integer;)V

    :cond_5b
    move/from16 v2, v48

    if-eq v2, v14, :cond_5d

    .line 518
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    move-object v2, v1

    goto :goto_2e

    .line 521
    :cond_5c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 523
    :goto_2e
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBarometric(Ljava/lang/Float;)V

    :cond_5d
    move/from16 v2, v49

    if-eq v2, v14, :cond_5f

    .line 527
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    move-object v2, v1

    goto :goto_2f

    .line 530
    :cond_5e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 532
    :goto_2f
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmDbm(Ljava/lang/Integer;)V

    :cond_5f
    move/from16 v2, v50

    if-eq v2, v14, :cond_61

    .line 536
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_60

    move-object v2, v1

    goto :goto_30

    .line 539
    :cond_60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 541
    :goto_30
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmAsu(Ljava/lang/Integer;)V

    :cond_61
    move/from16 v2, v51

    if-eq v2, v14, :cond_63

    .line 545
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_62

    move-object v2, v1

    goto :goto_31

    .line 548
    :cond_62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 550
    :goto_31
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmBitError(Ljava/lang/Integer;)V

    :cond_63
    move/from16 v2, v52

    if-eq v2, v14, :cond_65

    .line 554
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_64

    move-object v2, v1

    goto :goto_32

    .line 557
    :cond_64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 559
    :goto_32
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTdscdmaDbm(Ljava/lang/Integer;)V

    :cond_65
    move/from16 v2, v53

    if-eq v2, v14, :cond_67

    .line 563
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_66

    move-object v2, v1

    goto :goto_33

    .line 566
    :cond_66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 568
    :goto_33
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTdscdmaAsu(Ljava/lang/Integer;)V

    :cond_67
    move/from16 v2, v54

    if-eq v2, v14, :cond_69

    .line 572
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_68

    move-object v2, v1

    goto :goto_34

    .line 575
    :cond_68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 577
    :goto_34
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGpsAvailable(Ljava/lang/Integer;)V

    :cond_69
    move/from16 v2, v55

    if-eq v2, v14, :cond_6b

    .line 581
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    move-object v2, v1

    goto :goto_35

    .line 584
    :cond_6a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 586
    :goto_35
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteCi(Ljava/lang/Integer;)V

    :cond_6b
    move/from16 v2, v56

    if-eq v2, v14, :cond_6d

    .line 590
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6c

    move-object v2, v1

    goto :goto_36

    .line 593
    :cond_6c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 595
    :goto_36
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLtePci(Ljava/lang/Integer;)V

    :cond_6d
    move/from16 v2, v57

    if-eq v2, v14, :cond_6f

    .line 599
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move-object v2, v1

    goto :goto_37

    .line 602
    :cond_6e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 604
    :goto_37
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteTac(Ljava/lang/Integer;)V

    :cond_6f
    move/from16 v2, v58

    if-eq v2, v14, :cond_71

    .line 608
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_70

    move-object v2, v1

    goto :goto_38

    .line 611
    :cond_70
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 613
    :goto_38
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaDbm(Ljava/lang/Integer;)V

    :cond_71
    move/from16 v2, v59

    if-eq v2, v14, :cond_73

    .line 617
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_72

    move-object v2, v1

    goto :goto_39

    .line 620
    :cond_72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 622
    :goto_39
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaAsu(Ljava/lang/Integer;)V

    :cond_73
    move/from16 v2, v60

    if-eq v2, v14, :cond_75

    .line 626
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move-object v2, v1

    goto :goto_3a

    .line 629
    :cond_74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 631
    :goto_3a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaCid(Ljava/lang/Integer;)V

    :cond_75
    move/from16 v2, v61

    if-eq v2, v14, :cond_77

    .line 635
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_76

    move-object v2, v1

    goto :goto_3b

    .line 638
    :cond_76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 640
    :goto_3b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaLac(Ljava/lang/Integer;)V

    :cond_77
    move/from16 v2, v62

    if-eq v2, v14, :cond_79

    .line 644
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_78

    move-object v2, v1

    goto :goto_3c

    .line 647
    :cond_78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 649
    :goto_3c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaPsc(Ljava/lang/Integer;)V

    :cond_79
    move/from16 v2, v63

    if-eq v2, v14, :cond_7b

    .line 653
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    move-object v2, v1

    goto :goto_3d

    .line 656
    :cond_7a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 658
    :goto_3d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRoaming(Ljava/lang/Integer;)V

    :cond_7b
    move/from16 v2, v64

    if-eq v2, v14, :cond_7c

    .line 662
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 663
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkType(I)V

    :cond_7c
    move/from16 v2, v65

    if-eq v2, v14, :cond_7d

    .line 667
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 668
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataNetworkType(I)V

    :cond_7d
    move/from16 v2, v66

    if-eq v2, v14, :cond_7e

    .line 672
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 673
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setVoiceNetworkType(I)V

    :cond_7e
    move/from16 v2, v67

    if-eq v2, v14, :cond_80

    .line 677
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7f

    move-object v2, v1

    goto :goto_3e

    .line 680
    :cond_7f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 682
    :goto_3e
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteTimingAdvance(Ljava/lang/Integer;)V

    :cond_80
    move/from16 v2, v68

    if-eq v2, v14, :cond_82

    .line 686
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_81

    move-object v2, v1

    goto :goto_3f

    .line 689
    :cond_81
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 691
    :goto_3f
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataRX(Ljava/lang/Long;)V

    :cond_82
    move/from16 v2, v69

    if-eq v2, v14, :cond_84

    .line 695
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_83

    move-object v2, v1

    goto :goto_40

    .line 698
    :cond_83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 700
    :goto_40
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataTX(Ljava/lang/Long;)V

    :cond_84
    move/from16 v2, v70

    if-eq v2, v14, :cond_86

    .line 704
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_85

    move-object v2, v1

    goto :goto_41

    .line 707
    :cond_85
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 709
    :goto_41
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrAsuLevel(Ljava/lang/Integer;)V

    :cond_86
    move/from16 v2, v71

    if-eq v2, v14, :cond_88

    .line 713
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_87

    move-object v2, v1

    goto :goto_42

    .line 716
    :cond_87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 718
    :goto_42
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiRsrp(Ljava/lang/Integer;)V

    :cond_88
    move/from16 v2, v72

    if-eq v2, v14, :cond_8a

    .line 722
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_89

    move-object v2, v1

    goto :goto_43

    .line 725
    :cond_89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 727
    :goto_43
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiRsrq(Ljava/lang/Integer;)V

    :cond_8a
    move/from16 v2, v73

    if-eq v2, v14, :cond_8c

    .line 731
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8b

    move-object v2, v1

    goto :goto_44

    .line 734
    :cond_8b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 736
    :goto_44
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiSinr(Ljava/lang/Integer;)V

    :cond_8c
    move/from16 v2, v74

    if-eq v2, v14, :cond_8e

    .line 740
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8d

    move-object v2, v1

    goto :goto_45

    .line 743
    :cond_8d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 745
    :goto_45
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrDbm(Ljava/lang/Integer;)V

    :cond_8e
    move/from16 v2, v75

    if-eq v2, v14, :cond_90

    .line 749
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8f

    move-object v2, v1

    goto :goto_46

    .line 752
    :cond_8f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 754
    :goto_46
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrLevel(Ljava/lang/Integer;)V

    :cond_90
    move/from16 v2, v76

    if-eq v2, v14, :cond_92

    .line 758
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v2, v1

    goto :goto_47

    .line 761
    :cond_91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 763
    :goto_47
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsRsrp(Ljava/lang/Integer;)V

    :cond_92
    move/from16 v2, v77

    if-eq v2, v14, :cond_94

    .line 767
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_93

    move-object v2, v1

    goto :goto_48

    .line 770
    :cond_93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 772
    :goto_48
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsRsrq(Ljava/lang/Integer;)V

    :cond_94
    move/from16 v2, v78

    if-eq v2, v14, :cond_96

    .line 776
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_95

    move-object v2, v1

    goto :goto_49

    .line 779
    :cond_95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 781
    :goto_49
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsSinr(Ljava/lang/Integer;)V

    :cond_96
    move/from16 v2, v79

    if-eq v2, v14, :cond_98

    .line 785
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_97

    move-object v2, v1

    goto :goto_4a

    .line 788
    :cond_97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 790
    :goto_4a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCompleteness(Ljava/lang/Integer;)V

    :cond_98
    move/from16 v2, v80

    if-eq v2, v14, :cond_9a

    .line 794
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_99

    move-object v2, v1

    goto :goto_4b

    .line 797
    :cond_99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 799
    :goto_4b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrBand(Ljava/lang/String;)V

    :cond_9a
    move/from16 v2, v81

    if-eq v2, v14, :cond_9c

    .line 803
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9b

    move-object v2, v1

    goto :goto_4c

    .line 806
    :cond_9b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 808
    :goto_4c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPermissions(Ljava/lang/String;)V

    :cond_9c
    move/from16 v2, v82

    if-eq v2, v14, :cond_9e

    .line 812
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9d

    move-object v2, v1

    goto :goto_4d

    .line 815
    :cond_9d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 817
    :goto_4d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    :cond_9e
    move/from16 v2, v83

    if-eq v2, v14, :cond_a0

    .line 821
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9f

    move-object v2, v1

    goto :goto_4e

    .line 824
    :cond_9f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 826
    :goto_4e
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationId(Ljava/lang/Integer;)V

    :cond_a0
    move/from16 v2, v84

    if-eq v2, v14, :cond_a2

    .line 830
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a1

    move-object v2, v1

    goto :goto_4f

    .line 833
    :cond_a1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 835
    :goto_4f
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationLatitude(Ljava/lang/Double;)V

    :cond_a2
    move/from16 v2, v85

    if-eq v2, v14, :cond_a4

    .line 839
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a3

    move-object v2, v1

    goto :goto_50

    .line 842
    :cond_a3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 844
    :goto_50
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationLongitude(Ljava/lang/Double;)V

    :cond_a4
    move/from16 v2, v86

    if-eq v2, v14, :cond_a6

    .line 848
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a5

    move-object v2, v1

    goto :goto_51

    .line 851
    :cond_a5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 853
    :goto_51
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkId(Ljava/lang/Integer;)V

    :cond_a6
    move/from16 v2, v87

    if-eq v2, v14, :cond_a8

    .line 857
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a7

    move-object v2, v1

    goto :goto_52

    .line 860
    :cond_a7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 862
    :goto_52
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSystemId(Ljava/lang/Integer;)V

    :cond_a8
    move/from16 v2, v88

    if-eq v2, v14, :cond_aa

    .line 866
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a9

    move-object v2, v1

    goto :goto_53

    .line 869
    :cond_a9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 871
    :goto_53
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCid(Ljava/lang/Integer;)V

    :cond_aa
    move/from16 v2, v89

    if-eq v2, v14, :cond_ac

    .line 875
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_ab

    move-object v2, v1

    goto :goto_54

    .line 878
    :cond_ab
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 880
    :goto_54
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLac(Ljava/lang/Integer;)V

    :cond_ac
    move/from16 v2, v90

    if-eq v2, v14, :cond_ae

    .line 884
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_ad

    move-object v2, v1

    goto :goto_55

    .line 887
    :cond_ad
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 889
    :goto_55
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmArfcn(Ljava/lang/Integer;)V

    :cond_ae
    move/from16 v2, v91

    if-eq v2, v14, :cond_b0

    .line 893
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_af

    move-object v2, v1

    goto :goto_56

    .line 896
    :cond_af
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 898
    :goto_56
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmBsic(Ljava/lang/Integer;)V

    :cond_b0
    move/from16 v2, v92

    if-eq v2, v14, :cond_b2

    .line 902
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b1

    move-object v2, v1

    goto :goto_57

    .line 905
    :cond_b1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 907
    :goto_57
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteEarfcn(Ljava/lang/Integer;)V

    :cond_b2
    move/from16 v2, v93

    if-eq v2, v14, :cond_b4

    .line 911
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b3

    move-object v2, v1

    goto :goto_58

    .line 914
    :cond_b3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 916
    :goto_58
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteBandwidth(Ljava/lang/Integer;)V

    :cond_b4
    move/from16 v2, v94

    if-eq v2, v14, :cond_b6

    .line 920
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b5

    move-object v2, v1

    goto :goto_59

    .line 923
    :cond_b5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 925
    :goto_59
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPsc(Ljava/lang/Integer;)V

    :cond_b6
    move/from16 v2, v95

    if-eq v2, v14, :cond_b8

    .line 929
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b7

    move-object v2, v1

    goto :goto_5a

    .line 932
    :cond_b7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 934
    :goto_5a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaUarfcn(Ljava/lang/Integer;)V

    :cond_b8
    move/from16 v2, v96

    if-eq v2, v14, :cond_ba

    .line 938
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b9

    move-object v2, v1

    goto :goto_5b

    .line 941
    :cond_b9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 943
    :goto_5b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrNci(Ljava/lang/Long;)V

    :cond_ba
    move/from16 v2, v97

    if-eq v2, v14, :cond_bc

    .line 947
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_bb

    move-object v2, v1

    goto :goto_5c

    .line 950
    :cond_bb
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 952
    :goto_5c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrArfcn(Ljava/lang/Integer;)V

    :cond_bc
    move/from16 v2, v98

    if-eq v2, v14, :cond_be

    .line 956
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_bd

    move-object v2, v1

    goto :goto_5d

    .line 959
    :cond_bd
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 961
    :goto_5d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrPci(Ljava/lang/Integer;)V

    :cond_be
    move/from16 v2, v99

    if-eq v2, v14, :cond_c0

    .line 965
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_bf

    move-object v2, v1

    goto :goto_5e

    .line 968
    :cond_bf
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 970
    :goto_5e
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrTac(Ljava/lang/Integer;)V

    :cond_c0
    move/from16 v2, v100

    if-eq v2, v14, :cond_c2

    .line 974
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c1

    move-object v2, v1

    goto :goto_5f

    .line 977
    :cond_c1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 979
    :goto_5f
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeZoneOffset(Ljava/lang/Integer;)V

    :cond_c2
    move/from16 v2, v101

    if-eq v2, v14, :cond_c4

    .line 983
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c3

    move-object v2, v1

    goto :goto_60

    .line 986
    :cond_c3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 988
    :goto_60
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSecondaryNrNci(Ljava/lang/Long;)V

    :cond_c4
    move/from16 v2, v102

    if-eq v2, v14, :cond_c6

    .line 992
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c5

    move-object v2, v1

    goto :goto_61

    .line 995
    :cond_c5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 997
    :goto_61
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCarrierAgregationUsed(Ljava/lang/Integer;)V

    :cond_c6
    move/from16 v2, v103

    if-eq v2, v14, :cond_c8

    .line 1001
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c7

    move-object v2, v1

    goto :goto_62

    .line 1004
    :cond_c7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1006
    :goto_62
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setConnectivityTo5G(Ljava/lang/Integer;)V

    :cond_c8
    move/from16 v2, v104

    if-eq v2, v14, :cond_ca

    .line 1010
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c9

    move-object v2, v1

    goto :goto_63

    .line 1013
    :cond_c9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1015
    :goto_63
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLatitude(Ljava/lang/Double;)V

    :cond_ca
    move/from16 v2, v105

    if-eq v2, v14, :cond_cc

    .line 1019
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_cb

    move-object v2, v1

    goto :goto_64

    .line 1022
    :cond_cb
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1024
    :goto_64
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLongitude(Ljava/lang/Double;)V

    :cond_cc
    move/from16 v2, v106

    if-eq v2, v14, :cond_ce

    .line 1028
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_cd

    move-object v2, v1

    goto :goto_65

    .line 1031
    :cond_cd
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1033
    :goto_65
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setIndoorOutdoorWeight(Ljava/lang/Double;)V

    :cond_ce
    move/from16 v2, v107

    if-eq v2, v14, :cond_d0

    .line 1037
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_cf

    goto :goto_66

    .line 1040
    :cond_cf
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1042
    :goto_66
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setOverrideNetworkType(Ljava/lang/Integer;)V

    :cond_d0
    return-object v15
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$7;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearMNSITable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMNSIEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$8;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$8;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMNSI(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM mnsi_tbl ORDER BY timeStamp ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMNSIEntries(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM mnsi_tbl WHERE timeStamp >= ? AND timeStamp <= ? AND simSlot = ?"

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$15;

    invoke-direct {p3, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$15;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMNSIEntries(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM mnsi_tbl WHERE timeStamp >= ? AND timeStamp <= ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$14;

    invoke-direct {p3, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$14;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMNSIEntry(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM mnsi_tbl WHERE id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;

    invoke-direct {v1, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMNSIWithWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$17;

    invoke-direct {v2, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$17;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertMNSIEntry(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$6;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$clearMNSITable$0$com-m2catalyst-m2sdk-database-daos-MNSIDao_Impl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao$DefaultImpls;->clearMNSITable(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markMNSIAsTransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetMNSITable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$11;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$11;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMNSILocationEntryFromNetworkDiagnostics(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v11, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v10, v0, v11, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateMobileSignalRxTx(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$9;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$9;-><init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;JJI)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v8, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
