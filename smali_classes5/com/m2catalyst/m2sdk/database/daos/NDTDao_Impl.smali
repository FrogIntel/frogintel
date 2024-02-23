.class public final Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;
.super Ljava/lang/Object;
.source "NDTDao_Impl.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/database/daos/NDTDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfNetworkDiagnosticsEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNetworkDiagnosticsEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetNDTTable:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfNetworkDiagnosticsEntity(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__deletionAdapterOfNetworkDiagnosticsEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfNetworkDiagnosticsEntity(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__insertionAdapterOfNetworkDiagnosticsEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAllEntries(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResetNDTTable(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__preparedStmtOfResetNDTTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesNetworkDiagnosticsEntity(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesNetworkDiagnosticsEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__insertionAdapterOfNetworkDiagnosticsEntity:Landroidx/room/EntityInsertionAdapter;

    .line 152
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$2;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__deletionAdapterOfNetworkDiagnosticsEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 163
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$3;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__preparedStmtOfResetNDTTable:Landroidx/room/SharedSQLiteStatement;

    .line 170
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$4;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesNetworkDiagnosticsEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;
    .registers 38

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "startTest"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "endTest"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "serverIP"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "timeOffset"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "connectionType"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "uploadDataUsed"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloadDataUsed"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "transmitted"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "cellID"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "cellIDChanged"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "mnsiID"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "testTrigger"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "testType"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "wifiNetworkInfoID"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string/jumbo v15, "uploadAlgorithm"

    .line 16
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "downloadAlgorithm"

    .line 17
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "latencyAlgorithm"

    .line 18
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "latencyMin"

    .line 19
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "latencyMax"

    .line 20
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "latencyAvg"

    .line 21
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "latencyDev"

    .line 22
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "jitter"

    .line 23
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string/jumbo v15, "uploadMin"

    .line 24
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string/jumbo v15, "uploadMax"

    .line 25
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string/jumbo v15, "uploadAvg"

    .line 26
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "downloadMin"

    .line 27
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "downloadMax"

    .line 28
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "downloadAvg"

    .line 29
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "locationDiff"

    .line 30
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "permissions"

    .line 31
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 32
    new-instance v15, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-direct {v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;-><init>()V

    move/from16 v33, v14

    const/4 v14, -0x1

    move/from16 v34, v12

    move/from16 v35, v13

    if-eq v1, v14, :cond_0

    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 36
    invoke-virtual {v15, v12, v13}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setId(J)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 41
    invoke-virtual {v15, v1, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setStartTest(J)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 46
    invoke-virtual {v15, v1, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setEndTest(J)V

    :cond_2
    const/4 v1, 0x0

    if-eq v4, v14, :cond_4

    .line 50
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setServerIP(Ljava/lang/String;)V

    :cond_4
    if-eq v5, v14, :cond_6

    .line 59
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    goto :goto_1

    .line 62
    :cond_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    :goto_1
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTimeOffset(Ljava/lang/Integer;)V

    :cond_6
    if-eq v6, v14, :cond_8

    .line 68
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    goto :goto_2

    .line 71
    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    :goto_2
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setConnectionType(Ljava/lang/Integer;)V

    :cond_8
    if-eq v7, v14, :cond_a

    .line 77
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v1

    goto :goto_3

    .line 80
    :cond_9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    :goto_3
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadDataUsed(Ljava/lang/Integer;)V

    :cond_a
    if-eq v8, v14, :cond_c

    .line 86
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    goto :goto_4

    .line 89
    :cond_b
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    :goto_4
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadDataUsed(Ljava/lang/Integer;)V

    :cond_c
    if-eq v9, v14, :cond_d

    .line 95
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 96
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTransmitted(I)V

    :cond_d
    if-eq v10, v14, :cond_f

    .line 100
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_5

    .line 103
    :cond_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    :goto_5
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellID(Ljava/lang/String;)V

    :cond_f
    if-eq v11, v14, :cond_11

    .line 109
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v1

    goto :goto_6

    .line 112
    :cond_10
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 114
    :goto_6
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellIDChanged(Ljava/lang/Integer;)V

    :cond_11
    move/from16 v2, v34

    if-eq v2, v14, :cond_13

    .line 118
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v2, v1

    goto :goto_7

    .line 121
    :cond_12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    :goto_7
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setMnsiID(Ljava/lang/Integer;)V

    :cond_13
    move/from16 v2, v35

    if-eq v2, v14, :cond_15

    .line 127
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v1

    goto :goto_8

    .line 130
    :cond_14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 132
    :goto_8
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestTrigger(Ljava/lang/Integer;)V

    :cond_15
    move/from16 v2, v33

    if-eq v2, v14, :cond_17

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v2, v1

    goto :goto_9

    .line 139
    :cond_16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 141
    :goto_9
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestType(Ljava/lang/Integer;)V

    :cond_17
    move/from16 v2, v16

    if-eq v2, v14, :cond_19

    .line 145
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v2, v1

    goto :goto_a

    .line 148
    :cond_18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    :goto_a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setWifiNetworkInfoID(Ljava/lang/Integer;)V

    :cond_19
    move/from16 v2, v17

    if-eq v2, v14, :cond_1b

    .line 154
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v2, v1

    goto :goto_b

    .line 157
    :cond_1a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 159
    :goto_b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAlgorithm(Ljava/lang/Integer;)V

    :cond_1b
    move/from16 v2, v18

    if-eq v2, v14, :cond_1d

    .line 163
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v2, v1

    goto :goto_c

    .line 166
    :cond_1c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    :goto_c
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAlgorithm(Ljava/lang/Integer;)V

    :cond_1d
    move/from16 v2, v19

    if-eq v2, v14, :cond_1f

    .line 172
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v2, v1

    goto :goto_d

    .line 175
    :cond_1e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    :goto_d
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAlgorithm(Ljava/lang/Integer;)V

    :cond_1f
    move/from16 v2, v20

    if-eq v2, v14, :cond_21

    .line 181
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v2, v1

    goto :goto_e

    .line 184
    :cond_20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 186
    :goto_e
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMin(Ljava/lang/Double;)V

    :cond_21
    move/from16 v2, v21

    if-eq v2, v14, :cond_23

    .line 190
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v2, v1

    goto :goto_f

    .line 193
    :cond_22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 195
    :goto_f
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMax(Ljava/lang/Double;)V

    :cond_23
    move/from16 v2, v22

    if-eq v2, v14, :cond_25

    .line 199
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v2, v1

    goto :goto_10

    .line 202
    :cond_24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 204
    :goto_10
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAvg(Ljava/lang/Double;)V

    :cond_25
    move/from16 v2, v23

    if-eq v2, v14, :cond_27

    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v2, v1

    goto :goto_11

    .line 211
    :cond_26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 213
    :goto_11
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyDev(Ljava/lang/Double;)V

    :cond_27
    move/from16 v2, v24

    if-eq v2, v14, :cond_29

    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v2, v1

    goto :goto_12

    .line 220
    :cond_28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 222
    :goto_12
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setJitter(Ljava/lang/Double;)V

    :cond_29
    move/from16 v2, v25

    if-eq v2, v14, :cond_2b

    .line 226
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v2, v1

    goto :goto_13

    .line 229
    :cond_2a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 231
    :goto_13
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMin(Ljava/lang/Double;)V

    :cond_2b
    move/from16 v2, v26

    if-eq v2, v14, :cond_2d

    .line 235
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v2, v1

    goto :goto_14

    .line 238
    :cond_2c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 240
    :goto_14
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMax(Ljava/lang/Double;)V

    :cond_2d
    move/from16 v2, v27

    if-eq v2, v14, :cond_2f

    .line 244
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v2, v1

    goto :goto_15

    .line 247
    :cond_2e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 249
    :goto_15
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAvg(Ljava/lang/Double;)V

    :cond_2f
    move/from16 v2, v28

    if-eq v2, v14, :cond_31

    .line 253
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v2, v1

    goto :goto_16

    .line 256
    :cond_30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 258
    :goto_16
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMin(Ljava/lang/Double;)V

    :cond_31
    move/from16 v2, v29

    if-eq v2, v14, :cond_33

    .line 262
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v2, v1

    goto :goto_17

    .line 265
    :cond_32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 267
    :goto_17
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMax(Ljava/lang/Double;)V

    :cond_33
    move/from16 v2, v30

    if-eq v2, v14, :cond_35

    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object v2, v1

    goto :goto_18

    .line 274
    :cond_34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 276
    :goto_18
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAvg(Ljava/lang/Double;)V

    :cond_35
    move/from16 v2, v31

    if-eq v2, v14, :cond_37

    .line 280
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v2, v1

    goto :goto_19

    .line 283
    :cond_36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 285
    :goto_19
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLocationDiff(Ljava/lang/Double;)V

    :cond_37
    move/from16 v2, v32

    if-eq v2, v14, :cond_39

    .line 289
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_1a

    .line 292
    :cond_38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_1a
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setPermissions(Ljava/lang/String;)V

    :cond_39
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
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$6;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearNDTTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$9;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$9;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$7;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDiagnostics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM diagnostics_tbl ORDER BY id ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDiagnosticsTestCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT (id) FROM diagnostics_tbl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$11;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDiagnosticsWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$16;

    invoke-direct {v2, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$16;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkDiagnosticsMNSI(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT mnsiID FROM diagnostics_tbl WHERE id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$12;

    invoke-direct {v2, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$12;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTestById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM diagnostics_tbl WHERE id = ?"

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
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;

    invoke-direct {v1, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertNetworkDiagnosticsEntry(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCellIdUniqueForNetworkTest(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT (id) FROM diagnostics_tbl WHERE cellID = ? AND startTest > ?"

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

    .line 9
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$13;

    invoke-direct {p3, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$13;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$clearNDTTable$0$com-m2catalyst-m2sdk-database-daos-NDTDao_Impl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$DefaultImpls;->clearNDTTable(Lcom/m2catalyst/m2sdk/database/daos/NDTDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markDiagnosticsTransmittedEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$15;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetNDTTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$8;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$8;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
