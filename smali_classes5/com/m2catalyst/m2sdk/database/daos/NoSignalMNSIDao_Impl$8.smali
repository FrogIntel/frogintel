.class Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;
.super Ljava/lang/Object;
.source "NoSignalMNSIDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->getEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "transmitted"

    .line 5
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "phoneType"

    .line 6
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "timeZone"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "simOperatorName"

    .line 8
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "locationTimeStamp"

    .line 9
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "locationProvider"

    .line 10
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "accuracy"

    .line 11
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "simMnc"

    .line 12
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "simMcc"

    .line 13
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "simSlot"

    .line 14
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "timeStamp"

    .line 15
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "timeZoneId"

    .line 16
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "timeZoneOffset"

    .line 17
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "latitude"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "longitude"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "permissions"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 24
    new-instance v4, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;

    invoke-direct {v4}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;-><init>()V

    move-object/from16 v20, v1

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setId(I)V

    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTransmitted(I)V

    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setPhoneType(Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_2
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeZone(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_3
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimOperatorName(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 56
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 58
    :goto_4
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLocationTimeStamp(Ljava/lang/Long;)V

    .line 60
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 63
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_5
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLocationProvider(Ljava/lang/String;)V

    .line 67
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 70
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 72
    :goto_6
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setAccuracy(Ljava/lang/Float;)V

    .line 74
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 77
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    :goto_7
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimMnc(Ljava/lang/Integer;)V

    .line 81
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 84
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    :goto_8
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimMcc(Ljava/lang/Integer;)V

    .line 88
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    .line 91
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 93
    :goto_9
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimSlot(Ljava/lang/Integer;)V

    .line 95
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    .line 98
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 100
    :goto_a
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeStamp(Ljava/lang/Long;)V

    .line 102
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    .line 105
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_b
    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeZoneId(Ljava/lang/String;)V

    move/from16 v1, v19

    .line 109
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 112
    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v21, v0

    move-object/from16 v0, v19

    .line 114
    :goto_c
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeZoneOffset(Ljava/lang/Long;)V

    move/from16 v0, v16

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 119
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 121
    :goto_d
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLatitude(Ljava/lang/Double;)V

    move/from16 v0, v17

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 126
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 128
    :goto_e
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLongitude(Ljava/lang/Double;)V

    move/from16 v0, v18

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 133
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 135
    :goto_f
    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setPermissions(Ljava/lang/String;)V

    move-object/from16 v0, v20

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v19

    move/from16 v19, v1

    move-object v1, v0

    move/from16 v0, v21

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 141
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 142
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 144
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
