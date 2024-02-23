.class Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;
.super Ljava/lang/Object;
.source "NDTDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->getTestById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;
    .registers 36

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "startTest"

    .line 5
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "endTest"

    .line 6
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "serverIP"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "timeOffset"

    .line 8
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "connectionType"

    .line 9
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "uploadDataUsed"

    .line 10
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downloadDataUsed"

    .line 11
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "transmitted"

    .line 12
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cellID"

    .line 13
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cellIDChanged"

    .line 14
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mnsiID"

    .line 15
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "testTrigger"

    .line 16
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "testType"

    .line 17
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "wifiNetworkInfoID"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string/jumbo v1, "uploadAlgorithm"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "downloadAlgorithm"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "latencyAlgorithm"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "latencyMin"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "latencyMax"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "latencyAvg"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "latencyDev"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "jitter"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "uploadMin"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "uploadMax"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "uploadAvg"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "downloadMin"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "downloadMax"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "downloadAvg"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "locationDiff"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "permissions"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_1b

    move/from16 v32, v1

    .line 37
    new-instance v1, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;-><init>()V

    move/from16 v33, v14

    move/from16 v34, v15

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 40
    invoke-virtual {v1, v14, v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setId(J)V

    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 43
    invoke-virtual {v1, v14, v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setStartTest(J)V

    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 46
    invoke-virtual {v1, v14, v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setEndTest(J)V

    .line 48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setServerIP(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTimeOffset(Ljava/lang/Integer;)V

    .line 62
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setConnectionType(Ljava/lang/Integer;)V

    .line 69
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :goto_3
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadDataUsed(Ljava/lang/Integer;)V

    .line 76
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    :goto_4
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadDataUsed(Ljava/lang/Integer;)V

    .line 83
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTransmitted(I)V

    .line 86
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 89
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_5
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellID(Ljava/lang/String;)V

    .line 93
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 96
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    :goto_6
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellIDChanged(Ljava/lang/Integer;)V

    move/from16 v0, v33

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 103
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    :goto_7
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setMnsiID(Ljava/lang/Integer;)V

    move/from16 v0, v34

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 110
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    :goto_8
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestTrigger(Ljava/lang/Integer;)V

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 117
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    :goto_9
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestType(Ljava/lang/Integer;)V

    move/from16 v0, v16

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 124
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    :goto_a
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setWifiNetworkInfoID(Ljava/lang/Integer;)V

    move/from16 v0, v17

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 131
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    :goto_b
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAlgorithm(Ljava/lang/Integer;)V

    move/from16 v0, v18

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 138
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 140
    :goto_c
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAlgorithm(Ljava/lang/Integer;)V

    move/from16 v0, v19

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 145
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 147
    :goto_d
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAlgorithm(Ljava/lang/Integer;)V

    move/from16 v0, v20

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 152
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 154
    :goto_e
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMin(Ljava/lang/Double;)V

    move/from16 v0, v21

    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 159
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 161
    :goto_f
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMax(Ljava/lang/Double;)V

    move/from16 v0, v22

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 166
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 168
    :goto_10
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAvg(Ljava/lang/Double;)V

    move/from16 v0, v23

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 173
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 175
    :goto_11
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyDev(Ljava/lang/Double;)V

    move/from16 v0, v24

    .line 177
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 180
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 182
    :goto_12
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setJitter(Ljava/lang/Double;)V

    move/from16 v0, v25

    .line 184
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 187
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 189
    :goto_13
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMin(Ljava/lang/Double;)V

    move/from16 v0, v26

    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    .line 194
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 196
    :goto_14
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMax(Ljava/lang/Double;)V

    move/from16 v0, v27

    .line 198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    .line 201
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 203
    :goto_15
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAvg(Ljava/lang/Double;)V

    move/from16 v0, v28

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    .line 208
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 210
    :goto_16
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMin(Ljava/lang/Double;)V

    move/from16 v0, v29

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    .line 215
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 217
    :goto_17
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMax(Ljava/lang/Double;)V

    move/from16 v0, v30

    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    .line 222
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 224
    :goto_18
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAvg(Ljava/lang/Double;)V

    move/from16 v0, v31

    .line 226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    .line 229
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 231
    :goto_19
    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLocationDiff(Ljava/lang/Double;)V

    move/from16 v0, v32

    .line 233
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    goto :goto_1a

    .line 236
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 238
    :goto_1a
    invoke-virtual {v1, v4}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setPermissions(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    .line 244
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 245
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1c

    :catchall_1
    move-exception v0

    .line 246
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 248
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$14;->call()Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    move-result-object v0

    return-object v0
.end method
