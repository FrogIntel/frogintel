.class Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;
.super Ljava/lang/Object;
.source "MNSIDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->getMNSI(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 115
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    iget-object v3, v1, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    move/from16 v108, v1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v109, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_67

    .line 113
    new-instance v5, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    invoke-direct {v5}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;-><init>()V

    move-object/from16 v110, v1

    .line 115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 116
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setId(I)V

    .line 118
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 119
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTransmitted(I)V

    .line 121
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 124
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v111

    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 126
    :goto_1
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeStamp(Ljava/lang/Long;)V

    .line 128
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_2
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeZone(Ljava/lang/String;)V

    .line 135
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_3
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPhoneType(Ljava/lang/String;)V

    .line 142
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_4
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkTypeString(Ljava/lang/String;)V

    .line 149
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 152
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 154
    :goto_5
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDbm(Ljava/lang/Integer;)V

    .line 156
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 159
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 161
    :goto_6
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setAsu(Ljava/lang/Integer;)V

    .line 163
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 166
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    :goto_7
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEcio(Ljava/lang/Integer;)V

    .line 170
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 173
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    :goto_8
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRsrp(Ljava/lang/Integer;)V

    .line 177
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    .line 180
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    :goto_9
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRsrq(Ljava/lang/Integer;)V

    .line 184
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    .line 187
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 189
    :goto_a
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBitErrorRate(Ljava/lang/Integer;)V

    move/from16 v1, v109

    .line 191
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_a

    move/from16 v111, v1

    const/4 v1, 0x0

    goto :goto_b

    .line 194
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    move/from16 v111, v1

    move-object/from16 v1, v109

    .line 196
    :goto_b
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaBitErrorRate(Ljava/lang/Integer;)V

    move/from16 v1, v16

    .line 198
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v109, v1

    const/4 v1, 0x0

    goto :goto_c

    .line 201
    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v109, v1

    move-object/from16 v1, v16

    .line 203
    :goto_c
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLocationTimeStamp(Ljava/lang/Long;)V

    move/from16 v1, v17

    .line 205
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_d

    .line 208
    :cond_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    .line 210
    :goto_d
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLocationProvider(Ljava/lang/String;)V

    move/from16 v1, v18

    .line 212
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_e

    .line 215
    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move/from16 v18, v1

    move-object/from16 v1, v16

    .line 217
    :goto_e
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setAccuracy(Ljava/lang/Float;)V

    move/from16 v1, v19

    .line 219
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_f

    .line 222
    :cond_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v1

    move-object/from16 v1, v16

    .line 224
    :goto_f
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkOperatorName(Ljava/lang/String;)V

    move/from16 v1, v20

    .line 226
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_10

    .line 229
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v1

    move-object/from16 v1, v16

    .line 231
    :goto_10
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkCountryIso(Ljava/lang/String;)V

    move/from16 v1, v21

    .line 233
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_11

    .line 236
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v21, v1

    move-object/from16 v1, v16

    .line 238
    :goto_11
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkMnc(Ljava/lang/Integer;)V

    move/from16 v1, v22

    .line 240
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_12

    .line 243
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v22, v1

    move-object/from16 v1, v16

    .line 245
    :goto_12
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkMcc(Ljava/lang/Integer;)V

    move/from16 v1, v23

    .line 247
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_13

    .line 250
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v23, v1

    move-object/from16 v1, v16

    .line 252
    :goto_13
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimOperatorName(Ljava/lang/String;)V

    move/from16 v1, v24

    .line 254
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_14

    .line 257
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v24, v1

    move-object/from16 v1, v16

    .line 259
    :goto_14
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimCountryIso(Ljava/lang/String;)V

    move/from16 v1, v25

    .line 261
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_15

    .line 264
    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v25, v1

    move-object/from16 v1, v16

    .line 266
    :goto_15
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimMnc(Ljava/lang/Integer;)V

    move/from16 v1, v26

    .line 268
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v26, v1

    const/4 v1, 0x0

    goto :goto_16

    .line 271
    :cond_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v26, v1

    move-object/from16 v1, v16

    .line 273
    :goto_16
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimMcc(Ljava/lang/Integer;)V

    move/from16 v1, v27

    .line 275
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v27, v1

    const/4 v1, 0x0

    goto :goto_17

    .line 278
    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v27, v1

    move-object/from16 v1, v16

    .line 280
    :goto_17
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSimSlot(Ljava/lang/Integer;)V

    move/from16 v1, v28

    .line 282
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v28, v1

    const/4 v1, 0x0

    goto :goto_18

    .line 285
    :cond_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v28, v1

    move-object/from16 v1, v16

    .line 287
    :goto_18
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setIsDataDefaultSim(Ljava/lang/Integer;)V

    move/from16 v1, v29

    .line 290
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v16, 0x0

    goto :goto_19

    .line 293
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_19
    if-nez v16, :cond_19

    move/from16 v29, v1

    const/4 v1, 0x0

    goto :goto_1b

    .line 295
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v16, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v16, 0x0

    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v29, v1

    move-object/from16 v1, v16

    .line 296
    :goto_1b
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPrimaryConnection(Ljava/lang/Boolean;)V

    move/from16 v1, v30

    .line 298
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v30, v1

    const/4 v1, 0x0

    goto :goto_1c

    .line 301
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v30, v1

    move-object/from16 v1, v16

    .line 303
    :goto_1c
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setResourcesMnc(Ljava/lang/Integer;)V

    move/from16 v1, v31

    .line 305
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v31, v1

    const/4 v1, 0x0

    goto :goto_1d

    .line 308
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v31, v1

    move-object/from16 v1, v16

    .line 310
    :goto_1d
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setResourcesMcc(Ljava/lang/Integer;)V

    move/from16 v1, v32

    .line 312
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v32, v1

    const/4 v1, 0x0

    goto :goto_1e

    .line 315
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v32, v1

    move-object/from16 v1, v16

    .line 317
    :goto_1e
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRegistered(Ljava/lang/Integer;)V

    move/from16 v1, v33

    .line 319
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v33, v1

    const/4 v1, 0x0

    goto :goto_1f

    .line 322
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v33, v1

    move-object/from16 v1, v16

    .line 324
    :goto_1f
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteSignalStrength(Ljava/lang/Integer;)V

    move/from16 v1, v34

    .line 326
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v34, v1

    const/4 v1, 0x0

    goto :goto_20

    .line 329
    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v34, v1

    move-object/from16 v1, v16

    .line 331
    :goto_20
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRsrp(Ljava/lang/Integer;)V

    move/from16 v1, v35

    .line 333
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v35, v1

    const/4 v1, 0x0

    goto :goto_21

    .line 336
    :cond_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v35, v1

    move-object/from16 v1, v16

    .line 338
    :goto_21
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRsrq(Ljava/lang/Integer;)V

    move/from16 v1, v36

    .line 340
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v36, v1

    const/4 v1, 0x0

    goto :goto_22

    .line 343
    :cond_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v36, v1

    move-object/from16 v1, v16

    .line 345
    :goto_22
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRssnr(Ljava/lang/Integer;)V

    move/from16 v1, v37

    .line 347
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v37, v1

    const/4 v1, 0x0

    goto :goto_23

    .line 350
    :cond_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v37, v1

    move-object/from16 v1, v16

    .line 352
    :goto_23
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteRssi(Ljava/lang/Integer;)V

    move/from16 v1, v38

    .line 354
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v38, v1

    const/4 v1, 0x0

    goto :goto_24

    .line 357
    :cond_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v38, v1

    move-object/from16 v1, v16

    .line 359
    :goto_24
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteBand(Ljava/lang/String;)V

    move/from16 v1, v39

    .line 361
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v39, v1

    const/4 v1, 0x0

    goto :goto_25

    .line 364
    :cond_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v39, v1

    move-object/from16 v1, v16

    .line 366
    :goto_25
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteCqi(Ljava/lang/Integer;)V

    move/from16 v1, v40

    .line 368
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v40, v1

    const/4 v1, 0x0

    goto :goto_26

    .line 371
    :cond_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v40, v1

    move-object/from16 v1, v16

    .line 373
    :goto_26
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteDbm(Ljava/lang/Integer;)V

    move/from16 v1, v41

    .line 375
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v41, v1

    const/4 v1, 0x0

    goto :goto_27

    .line 378
    :cond_26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v41, v1

    move-object/from16 v1, v16

    .line 380
    :goto_27
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteAsu(Ljava/lang/Integer;)V

    move/from16 v1, v42

    .line 382
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v42, v1

    const/4 v1, 0x0

    goto :goto_28

    .line 385
    :cond_27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v42, v1

    move-object/from16 v1, v16

    .line 387
    :goto_28
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaDbm(Ljava/lang/Integer;)V

    move/from16 v1, v43

    .line 389
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v43, v1

    const/4 v1, 0x0

    goto :goto_29

    .line 392
    :cond_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v43, v1

    move-object/from16 v1, v16

    .line 394
    :goto_29
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaAsu(Ljava/lang/Integer;)V

    move/from16 v1, v44

    .line 396
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v44, v1

    const/4 v1, 0x0

    goto :goto_2a

    .line 399
    :cond_29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v44, v1

    move-object/from16 v1, v16

    .line 401
    :goto_2a
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCdmaEcio(Ljava/lang/Integer;)V

    move/from16 v1, v45

    .line 403
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v45, v1

    const/4 v1, 0x0

    goto :goto_2b

    .line 406
    :cond_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v45, v1

    move-object/from16 v1, v16

    .line 408
    :goto_2b
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoDbm(Ljava/lang/Integer;)V

    move/from16 v1, v46

    .line 410
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v46, v1

    const/4 v1, 0x0

    goto :goto_2c

    .line 413
    :cond_2b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v46, v1

    move-object/from16 v1, v16

    .line 415
    :goto_2c
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoAsu(Ljava/lang/Integer;)V

    move/from16 v1, v47

    .line 417
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v47, v1

    const/4 v1, 0x0

    goto :goto_2d

    .line 420
    :cond_2c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v47, v1

    move-object/from16 v1, v16

    .line 422
    :goto_2d
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoEcio(Ljava/lang/Integer;)V

    move/from16 v1, v48

    .line 424
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v48, v1

    const/4 v1, 0x0

    goto :goto_2e

    .line 427
    :cond_2d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v48, v1

    move-object/from16 v1, v16

    .line 429
    :goto_2e
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setEvdoSnr(Ljava/lang/Integer;)V

    move/from16 v1, v49

    .line 431
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v49, v1

    const/4 v1, 0x0

    goto :goto_2f

    .line 434
    :cond_2e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move/from16 v49, v1

    move-object/from16 v1, v16

    .line 436
    :goto_2f
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBarometric(Ljava/lang/Float;)V

    move/from16 v1, v50

    .line 438
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v50, v1

    const/4 v1, 0x0

    goto :goto_30

    .line 441
    :cond_2f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v50, v1

    move-object/from16 v1, v16

    .line 443
    :goto_30
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmDbm(Ljava/lang/Integer;)V

    move/from16 v1, v51

    .line 445
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v51, v1

    const/4 v1, 0x0

    goto :goto_31

    .line 448
    :cond_30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v51, v1

    move-object/from16 v1, v16

    .line 450
    :goto_31
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmAsu(Ljava/lang/Integer;)V

    move/from16 v1, v52

    .line 452
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v52, v1

    const/4 v1, 0x0

    goto :goto_32

    .line 455
    :cond_31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v52, v1

    move-object/from16 v1, v16

    .line 457
    :goto_32
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmBitError(Ljava/lang/Integer;)V

    move/from16 v1, v53

    .line 459
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v53, v1

    const/4 v1, 0x0

    goto :goto_33

    .line 462
    :cond_32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v53, v1

    move-object/from16 v1, v16

    .line 464
    :goto_33
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTdscdmaDbm(Ljava/lang/Integer;)V

    move/from16 v1, v54

    .line 466
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_33

    move/from16 v54, v1

    const/4 v1, 0x0

    goto :goto_34

    .line 469
    :cond_33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v54, v1

    move-object/from16 v1, v16

    .line 471
    :goto_34
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTdscdmaAsu(Ljava/lang/Integer;)V

    move/from16 v1, v55

    .line 473
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v55, v1

    const/4 v1, 0x0

    goto :goto_35

    .line 476
    :cond_34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v55, v1

    move-object/from16 v1, v16

    .line 478
    :goto_35
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGpsAvailable(Ljava/lang/Integer;)V

    move/from16 v1, v56

    .line 480
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_35

    move/from16 v56, v1

    const/4 v1, 0x0

    goto :goto_36

    .line 483
    :cond_35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v56, v1

    move-object/from16 v1, v16

    .line 485
    :goto_36
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteCi(Ljava/lang/Integer;)V

    move/from16 v1, v57

    .line 487
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v57, v1

    const/4 v1, 0x0

    goto :goto_37

    .line 490
    :cond_36
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v57, v1

    move-object/from16 v1, v16

    .line 492
    :goto_37
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLtePci(Ljava/lang/Integer;)V

    move/from16 v1, v58

    .line 494
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_37

    move/from16 v58, v1

    const/4 v1, 0x0

    goto :goto_38

    .line 497
    :cond_37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v58, v1

    move-object/from16 v1, v16

    .line 499
    :goto_38
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteTac(Ljava/lang/Integer;)V

    move/from16 v1, v59

    .line 501
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_38

    move/from16 v59, v1

    const/4 v1, 0x0

    goto :goto_39

    .line 504
    :cond_38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v59, v1

    move-object/from16 v1, v16

    .line 506
    :goto_39
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaDbm(Ljava/lang/Integer;)V

    move/from16 v1, v60

    .line 508
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_39

    move/from16 v60, v1

    const/4 v1, 0x0

    goto :goto_3a

    .line 511
    :cond_39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v60, v1

    move-object/from16 v1, v16

    .line 513
    :goto_3a
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaAsu(Ljava/lang/Integer;)V

    move/from16 v1, v61

    .line 515
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3a

    move/from16 v61, v1

    const/4 v1, 0x0

    goto :goto_3b

    .line 518
    :cond_3a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v61, v1

    move-object/from16 v1, v16

    .line 520
    :goto_3b
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaCid(Ljava/lang/Integer;)V

    move/from16 v1, v62

    .line 522
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3b

    move/from16 v62, v1

    const/4 v1, 0x0

    goto :goto_3c

    .line 525
    :cond_3b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v62, v1

    move-object/from16 v1, v16

    .line 527
    :goto_3c
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaLac(Ljava/lang/Integer;)V

    move/from16 v1, v63

    .line 529
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3c

    move/from16 v63, v1

    const/4 v1, 0x0

    goto :goto_3d

    .line 532
    :cond_3c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v63, v1

    move-object/from16 v1, v16

    .line 534
    :goto_3d
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaPsc(Ljava/lang/Integer;)V

    move/from16 v1, v64

    .line 536
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3d

    move/from16 v64, v1

    const/4 v1, 0x0

    goto :goto_3e

    .line 539
    :cond_3d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v64, v1

    move-object/from16 v1, v16

    .line 541
    :goto_3e
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setRoaming(Ljava/lang/Integer;)V

    move/from16 v16, v3

    move/from16 v1, v65

    .line 543
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 544
    invoke-virtual {v5, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkType(I)V

    move/from16 v65, v1

    move/from16 v3, v66

    .line 546
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 547
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataNetworkType(I)V

    move/from16 v66, v3

    move/from16 v1, v67

    .line 549
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 550
    invoke-virtual {v5, v3}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setVoiceNetworkType(I)V

    move/from16 v3, v68

    .line 552
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_3e

    move/from16 v68, v1

    const/4 v1, 0x0

    goto :goto_3f

    .line 555
    :cond_3e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v68, v1

    move-object/from16 v1, v67

    .line 557
    :goto_3f
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteTimingAdvance(Ljava/lang/Integer;)V

    move/from16 v1, v69

    .line 559
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_3f

    move/from16 v69, v1

    const/4 v1, 0x0

    goto :goto_40

    .line 562
    :cond_3f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    move/from16 v69, v1

    move-object/from16 v1, v67

    .line 564
    :goto_40
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataRX(Ljava/lang/Long;)V

    move/from16 v1, v70

    .line 566
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_40

    move/from16 v70, v1

    const/4 v1, 0x0

    goto :goto_41

    .line 569
    :cond_40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    move/from16 v70, v1

    move-object/from16 v1, v67

    .line 571
    :goto_41
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setDataTX(Ljava/lang/Long;)V

    move/from16 v1, v71

    .line 573
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_41

    move/from16 v71, v1

    const/4 v1, 0x0

    goto :goto_42

    .line 576
    :cond_41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v71, v1

    move-object/from16 v1, v67

    .line 578
    :goto_42
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrAsuLevel(Ljava/lang/Integer;)V

    move/from16 v1, v72

    .line 580
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_42

    move/from16 v72, v1

    const/4 v1, 0x0

    goto :goto_43

    .line 583
    :cond_42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v72, v1

    move-object/from16 v1, v67

    .line 585
    :goto_43
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiRsrp(Ljava/lang/Integer;)V

    move/from16 v1, v73

    .line 587
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_43

    move/from16 v73, v1

    const/4 v1, 0x0

    goto :goto_44

    .line 590
    :cond_43
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v73, v1

    move-object/from16 v1, v67

    .line 592
    :goto_44
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiRsrq(Ljava/lang/Integer;)V

    move/from16 v1, v74

    .line 594
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_44

    move/from16 v74, v1

    const/4 v1, 0x0

    goto :goto_45

    .line 597
    :cond_44
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v74, v1

    move-object/from16 v1, v67

    .line 599
    :goto_45
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrCsiSinr(Ljava/lang/Integer;)V

    move/from16 v1, v75

    .line 601
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_45

    move/from16 v75, v1

    const/4 v1, 0x0

    goto :goto_46

    .line 604
    :cond_45
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v75, v1

    move-object/from16 v1, v67

    .line 606
    :goto_46
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrDbm(Ljava/lang/Integer;)V

    move/from16 v1, v76

    .line 608
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_46

    move/from16 v76, v1

    const/4 v1, 0x0

    goto :goto_47

    .line 611
    :cond_46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v76, v1

    move-object/from16 v1, v67

    .line 613
    :goto_47
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrLevel(Ljava/lang/Integer;)V

    move/from16 v1, v77

    .line 615
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_47

    move/from16 v77, v1

    const/4 v1, 0x0

    goto :goto_48

    .line 618
    :cond_47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v77, v1

    move-object/from16 v1, v67

    .line 620
    :goto_48
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsRsrp(Ljava/lang/Integer;)V

    move/from16 v1, v78

    .line 622
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_48

    move/from16 v78, v1

    const/4 v1, 0x0

    goto :goto_49

    .line 625
    :cond_48
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v78, v1

    move-object/from16 v1, v67

    .line 627
    :goto_49
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsRsrq(Ljava/lang/Integer;)V

    move/from16 v1, v79

    .line 629
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_49

    move/from16 v79, v1

    const/4 v1, 0x0

    goto :goto_4a

    .line 632
    :cond_49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v79, v1

    move-object/from16 v1, v67

    .line 634
    :goto_4a
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrSsSinr(Ljava/lang/Integer;)V

    move/from16 v1, v80

    .line 636
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_4a

    move/from16 v80, v1

    const/4 v1, 0x0

    goto :goto_4b

    .line 639
    :cond_4a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v80, v1

    move-object/from16 v1, v67

    .line 641
    :goto_4b
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCompleteness(Ljava/lang/Integer;)V

    move/from16 v1, v81

    .line 643
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_4b

    move/from16 v81, v1

    const/4 v1, 0x0

    goto :goto_4c

    .line 646
    :cond_4b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v81, v1

    move-object/from16 v1, v67

    .line 648
    :goto_4c
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrBand(Ljava/lang/String;)V

    move/from16 v1, v82

    .line 650
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_4c

    move/from16 v82, v1

    const/4 v1, 0x0

    goto :goto_4d

    .line 653
    :cond_4c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v82, v1

    move-object/from16 v1, v67

    .line 655
    :goto_4d
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPermissions(Ljava/lang/String;)V

    move/from16 v1, v83

    .line 657
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_4d

    move/from16 v83, v1

    const/4 v1, 0x0

    goto :goto_4e

    .line 660
    :cond_4d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    move/from16 v83, v1

    move-object/from16 v1, v67

    .line 662
    :goto_4e
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    move/from16 v1, v84

    .line 664
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_4e

    move/from16 v84, v1

    const/4 v1, 0x0

    goto :goto_4f

    .line 667
    :cond_4e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v84, v1

    move-object/from16 v1, v67

    .line 669
    :goto_4f
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationId(Ljava/lang/Integer;)V

    move/from16 v1, v85

    .line 671
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_4f

    move/from16 v85, v1

    const/4 v1, 0x0

    goto :goto_50

    .line 674
    :cond_4f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v67

    move/from16 v85, v1

    move-object/from16 v1, v67

    .line 676
    :goto_50
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationLatitude(Ljava/lang/Double;)V

    move/from16 v1, v86

    .line 678
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_50

    move/from16 v86, v1

    const/4 v1, 0x0

    goto :goto_51

    .line 681
    :cond_50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v67

    move/from16 v86, v1

    move-object/from16 v1, v67

    .line 683
    :goto_51
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setBaseStationLongitude(Ljava/lang/Double;)V

    move/from16 v1, v87

    .line 685
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_51

    move/from16 v87, v1

    const/4 v1, 0x0

    goto :goto_52

    .line 688
    :cond_51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v87, v1

    move-object/from16 v1, v67

    .line 690
    :goto_52
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNetworkId(Ljava/lang/Integer;)V

    move/from16 v1, v88

    .line 692
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_52

    move/from16 v88, v1

    const/4 v1, 0x0

    goto :goto_53

    .line 695
    :cond_52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v88, v1

    move-object/from16 v1, v67

    .line 697
    :goto_53
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSystemId(Ljava/lang/Integer;)V

    move/from16 v1, v89

    .line 699
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_53

    move/from16 v89, v1

    const/4 v1, 0x0

    goto :goto_54

    .line 702
    :cond_53
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v89, v1

    move-object/from16 v1, v67

    .line 704
    :goto_54
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCid(Ljava/lang/Integer;)V

    move/from16 v1, v90

    .line 706
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_54

    move/from16 v90, v1

    const/4 v1, 0x0

    goto :goto_55

    .line 709
    :cond_54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v90, v1

    move-object/from16 v1, v67

    .line 711
    :goto_55
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLac(Ljava/lang/Integer;)V

    move/from16 v1, v91

    .line 713
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_55

    move/from16 v91, v1

    const/4 v1, 0x0

    goto :goto_56

    .line 716
    :cond_55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v91, v1

    move-object/from16 v1, v67

    .line 718
    :goto_56
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmArfcn(Ljava/lang/Integer;)V

    move/from16 v1, v92

    .line 720
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_56

    move/from16 v92, v1

    const/4 v1, 0x0

    goto :goto_57

    .line 723
    :cond_56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v92, v1

    move-object/from16 v1, v67

    .line 725
    :goto_57
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setGsmBsic(Ljava/lang/Integer;)V

    move/from16 v1, v93

    .line 727
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_57

    move/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_58

    .line 730
    :cond_57
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v93, v1

    move-object/from16 v1, v67

    .line 732
    :goto_58
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteEarfcn(Ljava/lang/Integer;)V

    move/from16 v1, v94

    .line 734
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_58

    move/from16 v94, v1

    const/4 v1, 0x0

    goto :goto_59

    .line 737
    :cond_58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v94, v1

    move-object/from16 v1, v67

    .line 739
    :goto_59
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLteBandwidth(Ljava/lang/Integer;)V

    move/from16 v1, v95

    .line 741
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_59

    move/from16 v95, v1

    const/4 v1, 0x0

    goto :goto_5a

    .line 744
    :cond_59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v95, v1

    move-object/from16 v1, v67

    .line 746
    :goto_5a
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setPsc(Ljava/lang/Integer;)V

    move/from16 v1, v96

    .line 748
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5a

    move/from16 v96, v1

    const/4 v1, 0x0

    goto :goto_5b

    .line 751
    :cond_5a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v96, v1

    move-object/from16 v1, v67

    .line 753
    :goto_5b
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setWcdmaUarfcn(Ljava/lang/Integer;)V

    move/from16 v1, v97

    .line 755
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5b

    move/from16 v97, v1

    const/4 v1, 0x0

    goto :goto_5c

    .line 758
    :cond_5b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    move/from16 v97, v1

    move-object/from16 v1, v67

    .line 760
    :goto_5c
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrNci(Ljava/lang/Long;)V

    move/from16 v1, v98

    .line 762
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5c

    move/from16 v98, v1

    const/4 v1, 0x0

    goto :goto_5d

    .line 765
    :cond_5c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v98, v1

    move-object/from16 v1, v67

    .line 767
    :goto_5d
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrArfcn(Ljava/lang/Integer;)V

    move/from16 v1, v99

    .line 769
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5d

    move/from16 v99, v1

    const/4 v1, 0x0

    goto :goto_5e

    .line 772
    :cond_5d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v99, v1

    move-object/from16 v1, v67

    .line 774
    :goto_5e
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrPci(Ljava/lang/Integer;)V

    move/from16 v1, v100

    .line 776
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5e

    move/from16 v100, v1

    const/4 v1, 0x0

    goto :goto_5f

    .line 779
    :cond_5e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v100, v1

    move-object/from16 v1, v67

    .line 781
    :goto_5f
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setNrTac(Ljava/lang/Integer;)V

    move/from16 v1, v101

    .line 783
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5f

    move/from16 v101, v1

    const/4 v1, 0x0

    goto :goto_60

    .line 786
    :cond_5f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v101, v1

    move-object/from16 v1, v67

    .line 788
    :goto_60
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setTimeZoneOffset(Ljava/lang/Integer;)V

    move/from16 v1, v102

    .line 790
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_60

    move/from16 v102, v1

    const/4 v1, 0x0

    goto :goto_61

    .line 793
    :cond_60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    move/from16 v102, v1

    move-object/from16 v1, v67

    .line 795
    :goto_61
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setSecondaryNrNci(Ljava/lang/Long;)V

    move/from16 v1, v103

    .line 797
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_61

    move/from16 v103, v1

    const/4 v1, 0x0

    goto :goto_62

    .line 800
    :cond_61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v103, v1

    move-object/from16 v1, v67

    .line 802
    :goto_62
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setCarrierAgregationUsed(Ljava/lang/Integer;)V

    move/from16 v1, v104

    .line 804
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_62

    move/from16 v104, v1

    const/4 v1, 0x0

    goto :goto_63

    .line 807
    :cond_62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v104, v1

    move-object/from16 v1, v67

    .line 809
    :goto_63
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setConnectivityTo5G(Ljava/lang/Integer;)V

    move/from16 v1, v105

    .line 811
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_63

    move/from16 v105, v1

    const/4 v1, 0x0

    goto :goto_64

    .line 814
    :cond_63
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v67

    move/from16 v105, v1

    move-object/from16 v1, v67

    .line 816
    :goto_64
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLatitude(Ljava/lang/Double;)V

    move/from16 v1, v106

    .line 818
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_64

    move/from16 v106, v1

    const/4 v1, 0x0

    goto :goto_65

    .line 821
    :cond_64
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v67

    move/from16 v106, v1

    move-object/from16 v1, v67

    .line 823
    :goto_65
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setLongitude(Ljava/lang/Double;)V

    move/from16 v1, v107

    .line 825
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_65

    move/from16 v107, v1

    const/4 v1, 0x0

    goto :goto_66

    .line 828
    :cond_65
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v112

    invoke-static/range {v112 .. v113}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v67

    move/from16 v107, v1

    move-object/from16 v1, v67

    .line 830
    :goto_66
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setIndoorOutdoorWeight(Ljava/lang/Double;)V

    move/from16 v1, v108

    .line 832
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_66

    move/from16 v108, v1

    const/4 v1, 0x0

    goto :goto_67

    .line 835
    :cond_66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v108, v1

    move-object/from16 v1, v67

    .line 837
    :goto_67
    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->setOverrideNetworkType(Ljava/lang/Integer;)V

    move-object/from16 v1, v110

    .line 838
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v67, v68

    move/from16 v68, v3

    move/from16 v3, v16

    move/from16 v16, v109

    move/from16 v109, v111

    goto/16 :goto_0

    .line 842
    :cond_67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    .line 843
    iget-object v2, v3, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_68

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_68
    move-object v1, v0

    .line 844
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 845
    iget-object v2, v3, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 846
    goto :goto_6a

    :goto_69
    throw v1

    :goto_6a
    goto :goto_69
.end method
