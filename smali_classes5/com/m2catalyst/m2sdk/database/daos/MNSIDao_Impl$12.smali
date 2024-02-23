.class Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;
.super Ljava/lang/Object;
.source "MNSIDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->getMNSIEntry(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;
    .registers 110

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    iget-object v3, v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 4
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "transmitted"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "timeStamp"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "timeZone"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "phoneType"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "networkTypeString"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dbm"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "asu"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "ecio"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "rsrp"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "rsrq"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "bitErrorRate"

    .line 15
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "wcdmaBitErrorRate"

    .line 16
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "locationTimeStamp"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "locationProvider"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "accuracy"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "networkOperatorName"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "networkCountryIso"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "networkMnc"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "networkMcc"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "simOperatorName"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "simCountryIso"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "simMnc"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "simMcc"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "simSlot"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isDataDefaultSim"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "isPrimaryConnection"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "resourcesMnc"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string/jumbo v1, "resourcesMcc"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "registered"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "lteSignalStrength"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "lteRsrp"

    .line 35
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "lteRsrq"

    .line 36
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "lteRssnr"

    .line 37
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "lteRssi"

    .line 38
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "lteBand"

    .line 39
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "lteCqi"

    .line 40
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "lteDbm"

    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "lteAsu"

    .line 42
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "cdmaDbm"

    .line 43
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "cdmaAsu"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "cdmaEcio"

    .line 45
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "evdoDbm"

    .line 46
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "evdoAsu"

    .line 47
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "evdoEcio"

    .line 48
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "evdoSnr"

    .line 49
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "barometric"

    .line 50
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "gsmDbm"

    .line 51
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "gsmAsu"

    .line 52
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "gsmBitError"

    .line 53
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string/jumbo v1, "tdscdmaDbm"

    .line 54
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string/jumbo v1, "tdscdmaAsu"

    .line 55
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "gpsAvailable"

    .line 56
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "lteCi"

    .line 57
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "ltePci"

    .line 58
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "lteTac"

    .line 59
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string/jumbo v1, "wcdmaDbm"

    .line 60
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string/jumbo v1, "wcdmaAsu"

    .line 61
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string/jumbo v1, "wcdmaCid"

    .line 62
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string/jumbo v1, "wcdmaLac"

    .line 63
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "wcdmaPsc"

    .line 64
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "roaming"

    .line 65
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "networkType"

    .line 66
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "dataNetworkType"

    .line 67
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "voiceNetworkType"

    .line 68
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "lteTimingAdvance"

    .line 69
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "dataRX"

    .line 70
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "dataTX"

    .line 71
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "nrAsuLevel"

    .line 72
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "nrCsiRsrp"

    .line 73
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "nrCsiRsrq"

    .line 74
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "nrCsiSinr"

    .line 75
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "nrDbm"

    .line 76
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "nrLevel"

    .line 77
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "nrSsRsrp"

    .line 78
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "nrSsRsrq"

    .line 79
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "nrSsSinr"

    .line 80
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "completeness"

    .line 81
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "nrBand"

    .line 82
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "permissions"

    .line 83
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "celltowerInfoTimestamp"

    .line 84
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "baseStationId"

    .line 85
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "baseStationLatitude"

    .line 86
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "baseStationLongitude"

    .line 87
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "networkId"

    .line 88
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string/jumbo v1, "systemId"

    .line 89
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "cid"

    .line 90
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "lac"

    .line 91
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "gsmArfcn"

    .line 92
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "gsmBsic"

    .line 93
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "lteEarfcn"

    .line 94
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "lteBandwidth"

    .line 95
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "psc"

    .line 96
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "wcdmaUarfcn"

    .line 97
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "nrNci"

    .line 98
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "nrArfcn"

    .line 99
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "nrPci"

    .line 100
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "nrTac"

    .line 101
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string/jumbo v1, "timeZoneOffset"

    .line 102
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string/jumbo v1, "secondaryNrNci"

    .line 103
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "isUsingCarrierAggregation"

    .line 104
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "is5GConnected"

    .line 105
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "latitude"

    .line 106
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "longitude"

    .line 107
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "indoorOutdoorWeight"

    .line 108
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "overrideNetworkType"

    .line 109
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v108

    if-eqz v108, :cond_67

    move/from16 v108, v1

    .line 112
    new-instance v1, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;-><init>()V

    .line 114
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setId(I)V

    .line 117
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTransmitted(I)V

    .line 120
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 125
    :goto_0
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeStamp(Ljava/lang/Long;)V

    .line 127
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    :goto_1
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeZone(Ljava/lang/String;)V

    .line 134
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    :goto_2
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPhoneType(Ljava/lang/String;)V

    .line 141
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    :goto_3
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkTypeString(Ljava/lang/String;)V

    .line 148
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 151
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 153
    :goto_4
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDbm(Ljava/lang/Integer;)V

    .line 155
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 158
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 160
    :goto_5
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setAsu(Ljava/lang/Integer;)V

    .line 162
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 165
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 167
    :goto_6
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEcio(Ljava/lang/Integer;)V

    .line 169
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 172
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 174
    :goto_7
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRsrp(Ljava/lang/Integer;)V

    .line 176
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 179
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 181
    :goto_8
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRsrq(Ljava/lang/Integer;)V

    .line 183
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    .line 186
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 188
    :goto_9
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBitErrorRate(Ljava/lang/Integer;)V

    .line 190
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    .line 193
    :cond_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 195
    :goto_a
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaBitErrorRate(Ljava/lang/Integer;)V

    move/from16 v3, v16

    .line 197
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    .line 200
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 202
    :goto_b
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLocationTimeStamp(Ljava/lang/Long;)V

    move/from16 v3, v17

    .line 204
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    .line 207
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    :goto_c
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLocationProvider(Ljava/lang/String;)V

    move/from16 v3, v18

    .line 211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    .line 214
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 216
    :goto_d
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setAccuracy(Ljava/lang/Float;)V

    move/from16 v3, v19

    .line 218
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    .line 221
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    :goto_e
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkOperatorName(Ljava/lang/String;)V

    move/from16 v3, v20

    .line 225
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    .line 228
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    :goto_f
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkCountryIso(Ljava/lang/String;)V

    move/from16 v3, v21

    .line 232
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    .line 235
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 237
    :goto_10
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkMnc(Ljava/lang/Integer;)V

    move/from16 v3, v22

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    .line 242
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 244
    :goto_11
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkMcc(Ljava/lang/Integer;)V

    move/from16 v3, v23

    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    .line 249
    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 251
    :goto_12
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimOperatorName(Ljava/lang/String;)V

    move/from16 v3, v24

    .line 253
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    .line 256
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    :goto_13
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimCountryIso(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 260
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    .line 263
    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 265
    :goto_14
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimMnc(Ljava/lang/Integer;)V

    move/from16 v3, v26

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    .line 270
    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 272
    :goto_15
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimMcc(Ljava/lang/Integer;)V

    move/from16 v3, v27

    .line 274
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    .line 277
    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 279
    :goto_16
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimSlot(Ljava/lang/Integer;)V

    move/from16 v3, v28

    .line 281
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    .line 284
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 286
    :goto_17
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setIsDataDefaultSim(Ljava/lang/Integer;)V

    move/from16 v3, v29

    .line 289
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    .line 292
    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_18
    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_1a

    .line 294
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 295
    :goto_1a
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPrimaryConnection(Ljava/lang/Boolean;)V

    move/from16 v3, v30

    .line 297
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    .line 300
    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 302
    :goto_1b
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setResourcesMnc(Ljava/lang/Integer;)V

    move/from16 v3, v31

    .line 304
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    .line 307
    :cond_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 309
    :goto_1c
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setResourcesMcc(Ljava/lang/Integer;)V

    move/from16 v3, v32

    .line 311
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    .line 314
    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 316
    :goto_1d
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRegistered(Ljava/lang/Integer;)V

    move/from16 v3, v33

    .line 318
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    .line 321
    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 323
    :goto_1e
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteSignalStrength(Ljava/lang/Integer;)V

    move/from16 v3, v34

    .line 325
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    .line 328
    :cond_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 330
    :goto_1f
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRsrp(Ljava/lang/Integer;)V

    move/from16 v3, v35

    .line 332
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v3, 0x0

    goto :goto_20

    .line 335
    :cond_20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 337
    :goto_20
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRsrq(Ljava/lang/Integer;)V

    move/from16 v3, v36

    .line 339
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v3, 0x0

    goto :goto_21

    .line 342
    :cond_21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 344
    :goto_21
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRssnr(Ljava/lang/Integer;)V

    move/from16 v3, v37

    .line 346
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    .line 349
    :cond_22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 351
    :goto_22
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRssi(Ljava/lang/Integer;)V

    move/from16 v3, v38

    .line 353
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    .line 356
    :cond_23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 358
    :goto_23
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteBand(Ljava/lang/String;)V

    move/from16 v3, v39

    .line 360
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v3, 0x0

    goto :goto_24

    .line 363
    :cond_24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 365
    :goto_24
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteCqi(Ljava/lang/Integer;)V

    move/from16 v3, v40

    .line 367
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    .line 370
    :cond_25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 372
    :goto_25
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteDbm(Ljava/lang/Integer;)V

    move/from16 v3, v41

    .line 374
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v3, 0x0

    goto :goto_26

    .line 377
    :cond_26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 379
    :goto_26
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteAsu(Ljava/lang/Integer;)V

    move/from16 v3, v42

    .line 381
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    .line 384
    :cond_27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 386
    :goto_27
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaDbm(Ljava/lang/Integer;)V

    move/from16 v3, v43

    .line 388
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v3, 0x0

    goto :goto_28

    .line 391
    :cond_28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 393
    :goto_28
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaAsu(Ljava/lang/Integer;)V

    move/from16 v3, v44

    .line 395
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v3, 0x0

    goto :goto_29

    .line 398
    :cond_29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 400
    :goto_29
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaEcio(Ljava/lang/Integer;)V

    move/from16 v3, v45

    .line 402
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v3, 0x0

    goto :goto_2a

    .line 405
    :cond_2a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 407
    :goto_2a
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoDbm(Ljava/lang/Integer;)V

    move/from16 v3, v46

    .line 409
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v3, 0x0

    goto :goto_2b

    .line 412
    :cond_2b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 414
    :goto_2b
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoAsu(Ljava/lang/Integer;)V

    move/from16 v3, v47

    .line 416
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v3, 0x0

    goto :goto_2c

    .line 419
    :cond_2c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 421
    :goto_2c
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoEcio(Ljava/lang/Integer;)V

    move/from16 v3, v48

    .line 423
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v3, 0x0

    goto :goto_2d

    .line 426
    :cond_2d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 428
    :goto_2d
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoSnr(Ljava/lang/Integer;)V

    move/from16 v3, v49

    .line 430
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v3, 0x0

    goto :goto_2e

    .line 433
    :cond_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 435
    :goto_2e
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBarometric(Ljava/lang/Float;)V

    move/from16 v3, v50

    .line 437
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v3, 0x0

    goto :goto_2f

    .line 440
    :cond_2f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 442
    :goto_2f
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmDbm(Ljava/lang/Integer;)V

    move/from16 v3, v51

    .line 444
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v3, 0x0

    goto :goto_30

    .line 447
    :cond_30
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 449
    :goto_30
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmAsu(Ljava/lang/Integer;)V

    move/from16 v3, v52

    .line 451
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v3, 0x0

    goto :goto_31

    .line 454
    :cond_31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 456
    :goto_31
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmBitError(Ljava/lang/Integer;)V

    move/from16 v3, v53

    .line 458
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v3, 0x0

    goto :goto_32

    .line 461
    :cond_32
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 463
    :goto_32
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTdscdmaDbm(Ljava/lang/Integer;)V

    move/from16 v3, v54

    .line 465
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v3, 0x0

    goto :goto_33

    .line 468
    :cond_33
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 470
    :goto_33
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTdscdmaAsu(Ljava/lang/Integer;)V

    move/from16 v3, v55

    .line 472
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v3, 0x0

    goto :goto_34

    .line 475
    :cond_34
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 477
    :goto_34
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGpsAvailable(Ljava/lang/Integer;)V

    move/from16 v3, v56

    .line 479
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v3, 0x0

    goto :goto_35

    .line 482
    :cond_35
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 484
    :goto_35
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteCi(Ljava/lang/Integer;)V

    move/from16 v3, v57

    .line 486
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v3, 0x0

    goto :goto_36

    .line 489
    :cond_36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 491
    :goto_36
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLtePci(Ljava/lang/Integer;)V

    move/from16 v3, v58

    .line 493
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v3, 0x0

    goto :goto_37

    .line 496
    :cond_37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 498
    :goto_37
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteTac(Ljava/lang/Integer;)V

    move/from16 v3, v59

    .line 500
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v3, 0x0

    goto :goto_38

    .line 503
    :cond_38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 505
    :goto_38
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaDbm(Ljava/lang/Integer;)V

    move/from16 v3, v60

    .line 507
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v3, 0x0

    goto :goto_39

    .line 510
    :cond_39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 512
    :goto_39
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaAsu(Ljava/lang/Integer;)V

    move/from16 v3, v61

    .line 514
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v3, 0x0

    goto :goto_3a

    .line 517
    :cond_3a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 519
    :goto_3a
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaCid(Ljava/lang/Integer;)V

    move/from16 v3, v62

    .line 521
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v3, 0x0

    goto :goto_3b

    .line 524
    :cond_3b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 526
    :goto_3b
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaLac(Ljava/lang/Integer;)V

    move/from16 v3, v63

    .line 528
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v3, 0x0

    goto :goto_3c

    .line 531
    :cond_3c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 533
    :goto_3c
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaPsc(Ljava/lang/Integer;)V

    move/from16 v3, v64

    .line 535
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v3, 0x0

    goto :goto_3d

    .line 538
    :cond_3d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 540
    :goto_3d
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRoaming(Ljava/lang/Integer;)V

    move/from16 v3, v65

    .line 542
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 543
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkType(I)V

    move/from16 v3, v66

    .line 545
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 546
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataNetworkType(I)V

    move/from16 v3, v67

    .line 548
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 549
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setVoiceNetworkType(I)V

    move/from16 v3, v68

    .line 551
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v3, 0x0

    goto :goto_3e

    .line 554
    :cond_3e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 556
    :goto_3e
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteTimingAdvance(Ljava/lang/Integer;)V

    move/from16 v3, v69

    .line 558
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v3, 0x0

    goto :goto_3f

    .line 561
    :cond_3f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 563
    :goto_3f
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataRX(Ljava/lang/Long;)V

    move/from16 v3, v70

    .line 565
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v3, 0x0

    goto :goto_40

    .line 568
    :cond_40
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 570
    :goto_40
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataTX(Ljava/lang/Long;)V

    move/from16 v3, v71

    .line 572
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x0

    goto :goto_41

    .line 575
    :cond_41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 577
    :goto_41
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrAsuLevel(Ljava/lang/Integer;)V

    move/from16 v3, v72

    .line 579
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v3, 0x0

    goto :goto_42

    .line 582
    :cond_42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 584
    :goto_42
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiRsrp(Ljava/lang/Integer;)V

    move/from16 v3, v73

    .line 586
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v3, 0x0

    goto :goto_43

    .line 589
    :cond_43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 591
    :goto_43
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiRsrq(Ljava/lang/Integer;)V

    move/from16 v3, v74

    .line 593
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v3, 0x0

    goto :goto_44

    .line 596
    :cond_44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 598
    :goto_44
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiSinr(Ljava/lang/Integer;)V

    move/from16 v3, v75

    .line 600
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v3, 0x0

    goto :goto_45

    .line 603
    :cond_45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 605
    :goto_45
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrDbm(Ljava/lang/Integer;)V

    move/from16 v3, v76

    .line 607
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v3, 0x0

    goto :goto_46

    .line 610
    :cond_46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 612
    :goto_46
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrLevel(Ljava/lang/Integer;)V

    move/from16 v3, v77

    .line 614
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v3, 0x0

    goto :goto_47

    .line 617
    :cond_47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 619
    :goto_47
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsRsrp(Ljava/lang/Integer;)V

    move/from16 v3, v78

    .line 621
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v3, 0x0

    goto :goto_48

    .line 624
    :cond_48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 626
    :goto_48
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsRsrq(Ljava/lang/Integer;)V

    move/from16 v3, v79

    .line 628
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v3, 0x0

    goto :goto_49

    .line 631
    :cond_49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 633
    :goto_49
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsSinr(Ljava/lang/Integer;)V

    move/from16 v3, v80

    .line 635
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v3, 0x0

    goto :goto_4a

    .line 638
    :cond_4a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 640
    :goto_4a
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCompleteness(Ljava/lang/Integer;)V

    move/from16 v3, v81

    .line 642
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v3, 0x0

    goto :goto_4b

    .line 645
    :cond_4b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    :goto_4b
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrBand(Ljava/lang/String;)V

    move/from16 v3, v82

    .line 649
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v3, 0x0

    goto :goto_4c

    .line 652
    :cond_4c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 654
    :goto_4c
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPermissions(Ljava/lang/String;)V

    move/from16 v3, v83

    .line 656
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v3, 0x0

    goto :goto_4d

    .line 659
    :cond_4d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 661
    :goto_4d
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    move/from16 v3, v84

    .line 663
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v3, 0x0

    goto :goto_4e

    .line 666
    :cond_4e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 668
    :goto_4e
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationId(Ljava/lang/Integer;)V

    move/from16 v3, v85

    .line 670
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v3, 0x0

    goto :goto_4f

    .line 673
    :cond_4f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 675
    :goto_4f
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationLatitude(Ljava/lang/Double;)V

    move/from16 v3, v86

    .line 677
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v3, 0x0

    goto :goto_50

    .line 680
    :cond_50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 682
    :goto_50
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationLongitude(Ljava/lang/Double;)V

    move/from16 v3, v87

    .line 684
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v3, 0x0

    goto :goto_51

    .line 687
    :cond_51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 689
    :goto_51
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkId(Ljava/lang/Integer;)V

    move/from16 v3, v88

    .line 691
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v3, 0x0

    goto :goto_52

    .line 694
    :cond_52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 696
    :goto_52
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSystemId(Ljava/lang/Integer;)V

    move/from16 v3, v89

    .line 698
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v3, 0x0

    goto :goto_53

    .line 701
    :cond_53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 703
    :goto_53
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCid(Ljava/lang/Integer;)V

    move/from16 v3, v90

    .line 705
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    const/4 v3, 0x0

    goto :goto_54

    .line 708
    :cond_54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 710
    :goto_54
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLac(Ljava/lang/Integer;)V

    move/from16 v3, v91

    .line 712
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v3, 0x0

    goto :goto_55

    .line 715
    :cond_55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 717
    :goto_55
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmArfcn(Ljava/lang/Integer;)V

    move/from16 v3, v92

    .line 719
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v3, 0x0

    goto :goto_56

    .line 722
    :cond_56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 724
    :goto_56
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmBsic(Ljava/lang/Integer;)V

    move/from16 v3, v93

    .line 726
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v3, 0x0

    goto :goto_57

    .line 729
    :cond_57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 731
    :goto_57
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteEarfcn(Ljava/lang/Integer;)V

    move/from16 v3, v94

    .line 733
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v3, 0x0

    goto :goto_58

    .line 736
    :cond_58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 738
    :goto_58
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteBandwidth(Ljava/lang/Integer;)V

    move/from16 v3, v95

    .line 740
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v3, 0x0

    goto :goto_59

    .line 743
    :cond_59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 745
    :goto_59
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPsc(Ljava/lang/Integer;)V

    move/from16 v3, v96

    .line 747
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v3, 0x0

    goto :goto_5a

    .line 750
    :cond_5a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 752
    :goto_5a
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaUarfcn(Ljava/lang/Integer;)V

    move/from16 v3, v97

    .line 754
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v3, 0x0

    goto :goto_5b

    .line 757
    :cond_5b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 759
    :goto_5b
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrNci(Ljava/lang/Long;)V

    move/from16 v3, v98

    .line 761
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v3, 0x0

    goto :goto_5c

    .line 764
    :cond_5c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 766
    :goto_5c
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrArfcn(Ljava/lang/Integer;)V

    move/from16 v3, v99

    .line 768
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v3, 0x0

    goto :goto_5d

    .line 771
    :cond_5d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 773
    :goto_5d
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrPci(Ljava/lang/Integer;)V

    move/from16 v3, v100

    .line 775
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v3, 0x0

    goto :goto_5e

    .line 778
    :cond_5e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 780
    :goto_5e
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrTac(Ljava/lang/Integer;)V

    move/from16 v3, v101

    .line 782
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/4 v3, 0x0

    goto :goto_5f

    .line 785
    :cond_5f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 787
    :goto_5f
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeZoneOffset(Ljava/lang/Integer;)V

    move/from16 v3, v102

    .line 789
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v3, 0x0

    goto :goto_60

    .line 792
    :cond_60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 794
    :goto_60
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSecondaryNrNci(Ljava/lang/Long;)V

    move/from16 v3, v103

    .line 796
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 v3, 0x0

    goto :goto_61

    .line 799
    :cond_61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 801
    :goto_61
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCarrierAgregationUsed(Ljava/lang/Integer;)V

    move/from16 v3, v104

    .line 803
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    const/4 v3, 0x0

    goto :goto_62

    .line 806
    :cond_62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 808
    :goto_62
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setConnectivityTo5G(Ljava/lang/Integer;)V

    move/from16 v3, v105

    .line 810
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_63

    const/4 v3, 0x0

    goto :goto_63

    .line 813
    :cond_63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 815
    :goto_63
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLatitude(Ljava/lang/Double;)V

    move/from16 v3, v106

    .line 817
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v3, 0x0

    goto :goto_64

    .line 820
    :cond_64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 822
    :goto_64
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLongitude(Ljava/lang/Double;)V

    move/from16 v3, v107

    .line 824
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_65

    const/4 v3, 0x0

    goto :goto_65

    .line 827
    :cond_65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 829
    :goto_65
    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setIndoorOutdoorWeight(Ljava/lang/Double;)V

    move/from16 v3, v108

    .line 831
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v5, 0x0

    goto :goto_66

    .line 834
    :cond_66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 836
    :goto_66
    invoke-virtual {v1, v5}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setOverrideNetworkType(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    goto :goto_67

    :cond_67
    const/4 v5, 0x0

    .line 842
    :goto_67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 843
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_68

    :catchall_1
    move-exception v0

    :goto_68
    move-object v3, v0

    .line 844
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 845
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 846
    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$12;->call()Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    move-result-object v0

    return-object v0
.end method
