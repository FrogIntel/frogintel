.class public final Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;
.super Ljava/lang/Object;
.source "WifiDao_Impl.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/database/daos/WifiDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWifiEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteWifiEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateLastRecordsDataUsage:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfWifiEntity(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__insertionAdapterOfWifiEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteWifiEntries(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__preparedStmtOfDeleteWifiEntries:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateLastRecordsDataUsage(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__preparedStmtOfUpdateLastRecordsDataUsage:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesWifiEntity(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesWifiEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__insertionAdapterOfWifiEntity:Landroidx/room/EntityInsertionAdapter;

    .line 90
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$2;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__preparedStmtOfDeleteWifiEntries:Landroidx/room/SharedSQLiteStatement;

    .line 97
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$3;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__preparedStmtOfUpdateLastRecordsDataUsage:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesWifiEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;
    .registers 24

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "time_stamp"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "ssid"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ip_address"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "connection_speed"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "connected_wifi_band_frequency"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "signal_strenth_dbm"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "locationTimeStamp"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "locationProvider"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "accuracy"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "dataRx"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "dataTx"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "transmitted"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "timeZoneOffset"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "latitude"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "longitude"

    .line 16
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "permissions"

    .line 17
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 18
    new-instance v15, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    invoke-direct {v15}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;-><init>()V

    move/from16 v19, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 22
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setId(I)V

    :cond_0
    const/4 v1, 0x0

    if-eq v2, v14, :cond_2

    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 31
    :goto_0
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setTime_stamp(Ljava/lang/Long;)V

    :cond_2
    if-eq v3, v14, :cond_4

    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_1
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setSsid(Ljava/lang/String;)V

    :cond_4
    if-eq v4, v14, :cond_6

    .line 44
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    goto :goto_2

    .line 47
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_2
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setIp_address(Ljava/lang/String;)V

    :cond_6
    if-eq v5, v14, :cond_8

    .line 53
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    goto :goto_3

    .line 56
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    :goto_3
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setConnection_speed(Ljava/lang/Integer;)V

    :cond_8
    if-eq v6, v14, :cond_a

    .line 62
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v1

    goto :goto_4

    .line 65
    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    :goto_4
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setConnected_wifi_band_frequency(Ljava/lang/Integer;)V

    :cond_a
    if-eq v7, v14, :cond_c

    .line 71
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    goto :goto_5

    .line 74
    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    :goto_5
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setSignal_strenth_dbm(Ljava/lang/Integer;)V

    :cond_c
    if-eq v8, v14, :cond_e

    .line 80
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v1

    goto :goto_6

    .line 83
    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 85
    :goto_6
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLocationTimeStamp(Ljava/lang/Long;)V

    :cond_e
    if-eq v9, v14, :cond_10

    .line 89
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v1

    goto :goto_7

    .line 92
    :cond_f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_7
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLocationProvider(Ljava/lang/String;)V

    :cond_10
    if-eq v10, v14, :cond_12

    .line 98
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v1

    goto :goto_8

    .line 101
    :cond_11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 103
    :goto_8
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setAccuracy(Ljava/lang/Float;)V

    :cond_12
    if-eq v11, v14, :cond_14

    .line 107
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v1

    goto :goto_9

    .line 110
    :cond_13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    :goto_9
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setDataRx(Ljava/lang/Integer;)V

    :cond_14
    if-eq v12, v14, :cond_16

    .line 116
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v1

    goto :goto_a

    .line 119
    :cond_15
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    :goto_a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setDataTx(Ljava/lang/Integer;)V

    :cond_16
    if-eq v13, v14, :cond_17

    .line 125
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 126
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setTransmitted(I)V

    :cond_17
    move/from16 v2, v19

    if-eq v2, v14, :cond_19

    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v2, v1

    goto :goto_b

    .line 133
    :cond_18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 135
    :goto_b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setTimeZoneOffset(Ljava/lang/Integer;)V

    :cond_19
    move/from16 v2, v16

    if-eq v2, v14, :cond_1b

    .line 139
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v2, v1

    goto :goto_c

    .line 142
    :cond_1a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 144
    :goto_c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLatitude(Ljava/lang/Double;)V

    :cond_1b
    move/from16 v2, v17

    if-eq v2, v14, :cond_1d

    .line 148
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v2, v1

    goto :goto_d

    .line 151
    :cond_1c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 153
    :goto_d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setLongitude(Ljava/lang/Double;)V

    :cond_1d
    move/from16 v2, v18

    if-eq v2, v14, :cond_1f

    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_e

    .line 160
    :cond_1e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    :goto_e
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->setPermissions(Ljava/lang/String;)V

    :cond_1f
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
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$5;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addWifiEntry(Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$4;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteWifiEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$6;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastWifiInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM wifi_tbl WHERE id = (SELECT MAX(id) FROM wifi_tbl)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$11;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWifiInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM wifi_tbl WHERE id = ?"

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
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$8;

    invoke-direct {v1, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$8;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWifiInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM wifi_tbl ORDER BY id ASC"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$9;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWifiInfoEntries(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM wifi_tbl WHERE time_stamp >= ? AND time_stamp <= ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$10;

    invoke-direct {v1, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$10;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWifiInfoWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$13;

    invoke-direct {v2, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$13;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markWifiTransmittedEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$12;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateLastRecordsDataUsage(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$7;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$7;-><init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;JJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
