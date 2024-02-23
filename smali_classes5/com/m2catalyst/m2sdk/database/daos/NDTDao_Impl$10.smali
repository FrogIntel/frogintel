.class Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;
.super Ljava/lang/Object;
.source "NDTDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->getDiagnostics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    move/from16 v32, v1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v33, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 38
    new-instance v4, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-direct {v4}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;-><init>()V

    move/from16 v34, v14

    move/from16 v35, v15

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 41
    invoke-virtual {v4, v14, v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setId(J)V

    .line 43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 44
    invoke-virtual {v4, v14, v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setStartTest(J)V

    .line 46
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 47
    invoke-virtual {v4, v14, v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setEndTest(J)V

    .line 49
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 54
    :goto_1
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setServerIP(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 61
    :goto_2
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTimeOffset(Ljava/lang/Integer;)V

    .line 63
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 68
    :goto_3
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setConnectionType(Ljava/lang/Integer;)V

    .line 70
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 75
    :goto_4
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadDataUsed(Ljava/lang/Integer;)V

    .line 77
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    .line 80
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 82
    :goto_5
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadDataUsed(Ljava/lang/Integer;)V

    .line 84
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 85
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTransmitted(I)V

    .line 87
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    .line 90
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 92
    :goto_6
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellID(Ljava/lang/String;)V

    .line 94
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    .line 97
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 99
    :goto_7
    invoke-virtual {v4, v14}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellIDChanged(Ljava/lang/Integer;)V

    move/from16 v14, v34

    .line 101
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_8

    .line 104
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 106
    :goto_8
    invoke-virtual {v4, v15}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setMnsiID(Ljava/lang/Integer;)V

    move/from16 v15, v35

    .line 108
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_8

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 111
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    .line 113
    :goto_9
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestTrigger(Ljava/lang/Integer;)V

    move/from16 v0, v33

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_9

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 118
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    .line 120
    :goto_a
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestType(Ljava/lang/Integer;)V

    move/from16 v0, v16

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 125
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v33, v0

    move-object/from16 v0, v16

    .line 127
    :goto_b
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setWifiNetworkInfoID(Ljava/lang/Integer;)V

    move/from16 v0, v17

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 132
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 134
    :goto_c
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAlgorithm(Ljava/lang/Integer;)V

    move/from16 v0, v18

    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 139
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 141
    :goto_d
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAlgorithm(Ljava/lang/Integer;)V

    move/from16 v0, v19

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 146
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 148
    :goto_e
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAlgorithm(Ljava/lang/Integer;)V

    move/from16 v0, v20

    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 153
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 155
    :goto_f
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMin(Ljava/lang/Double;)V

    move/from16 v0, v21

    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 160
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 162
    :goto_10
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMax(Ljava/lang/Double;)V

    move/from16 v0, v22

    .line 164
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 167
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v22, v0

    move-object/from16 v0, v16

    .line 169
    :goto_11
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAvg(Ljava/lang/Double;)V

    move/from16 v0, v23

    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 174
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v23, v0

    move-object/from16 v0, v16

    .line 176
    :goto_12
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyDev(Ljava/lang/Double;)V

    move/from16 v0, v24

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 181
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v24, v0

    move-object/from16 v0, v16

    .line 183
    :goto_13
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setJitter(Ljava/lang/Double;)V

    move/from16 v0, v25

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 188
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v25, v0

    move-object/from16 v0, v16

    .line 190
    :goto_14
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMin(Ljava/lang/Double;)V

    move/from16 v0, v26

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 195
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v26, v0

    move-object/from16 v0, v16

    .line 197
    :goto_15
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMax(Ljava/lang/Double;)V

    move/from16 v0, v27

    .line 199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 202
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v27, v0

    move-object/from16 v0, v16

    .line 204
    :goto_16
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAvg(Ljava/lang/Double;)V

    move/from16 v0, v28

    .line 206
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 209
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v28, v0

    move-object/from16 v0, v16

    .line 211
    :goto_17
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMin(Ljava/lang/Double;)V

    move/from16 v0, v29

    .line 213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 216
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v29, v0

    move-object/from16 v0, v16

    .line 218
    :goto_18
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMax(Ljava/lang/Double;)V

    move/from16 v0, v30

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 223
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v30, v0

    move-object/from16 v0, v16

    .line 225
    :goto_19
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAvg(Ljava/lang/Double;)V

    move/from16 v0, v31

    .line 227
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 230
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v31, v0

    move-object/from16 v0, v16

    .line 232
    :goto_1a
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLocationDiff(Ljava/lang/Double;)V

    move/from16 v0, v32

    .line 234
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 237
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v32, v0

    move-object/from16 v0, v16

    .line 239
    :goto_1b
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setPermissions(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v33

    move/from16 v33, v34

    move/from16 v0, v35

    goto/16 :goto_0

    .line 244
    :cond_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    .line 245
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 246
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    iget-object v1, v3, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 248
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method
