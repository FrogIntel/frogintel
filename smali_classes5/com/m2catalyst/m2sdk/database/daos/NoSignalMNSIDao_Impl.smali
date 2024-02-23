.class public final Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;
.super Ljava/lang/Object;
.source "NoSignalMNSIDao_Impl.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfNoSignalMNSIEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetNDTTable:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfNoSignalMNSIEntity(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__insertionAdapterOfNoSignalMNSIEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAllEntries(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResetNDTTable(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__preparedStmtOfResetNDTTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesNoSignalMNSIEntity(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesNoSignalMNSIEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__insertionAdapterOfNoSignalMNSIEntity:Landroidx/room/EntityInsertionAdapter;

    .line 90
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$2;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__preparedStmtOfResetNDTTable:Landroidx/room/SharedSQLiteStatement;

    .line 97
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$3;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__preparedStmtOfDeleteAllEntries:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesNoSignalMNSIEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "transmitted"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "phoneType"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "timeZone"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "simOperatorName"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "locationTimeStamp"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "locationProvider"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "accuracy"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "simMnc"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "simMcc"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "simSlot"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "timeStamp"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "timeZoneId"

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
    new-instance v15, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;

    invoke-direct {v15}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;-><init>()V

    move/from16 v19, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 22
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setId(I)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 27
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTransmitted(I)V

    :cond_1
    const/4 v1, 0x0

    if-eq v3, v14, :cond_3

    .line 31
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setPhoneType(Ljava/lang/String;)V

    :cond_3
    if-eq v4, v14, :cond_5

    .line 40
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeZone(Ljava/lang/String;)V

    :cond_5
    if-eq v5, v14, :cond_7

    .line 49
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    goto :goto_2

    .line 52
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_2
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimOperatorName(Ljava/lang/String;)V

    :cond_7
    if-eq v6, v14, :cond_9

    .line 58
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    goto :goto_3

    .line 61
    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 63
    :goto_3
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLocationTimeStamp(Ljava/lang/Long;)V

    :cond_9
    if-eq v7, v14, :cond_b

    .line 67
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    goto :goto_4

    .line 70
    :cond_a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_4
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLocationProvider(Ljava/lang/String;)V

    :cond_b
    if-eq v8, v14, :cond_d

    .line 76
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v1

    goto :goto_5

    .line 79
    :cond_c
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 81
    :goto_5
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setAccuracy(Ljava/lang/Float;)V

    :cond_d
    if-eq v9, v14, :cond_f

    .line 85
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_6

    .line 88
    :cond_e
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    :goto_6
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimMnc(Ljava/lang/Integer;)V

    :cond_f
    if-eq v10, v14, :cond_11

    .line 94
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v1

    goto :goto_7

    .line 97
    :cond_10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    :goto_7
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimMcc(Ljava/lang/Integer;)V

    :cond_11
    if-eq v11, v14, :cond_13

    .line 103
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v1

    goto :goto_8

    .line 106
    :cond_12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    :goto_8
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setSimSlot(Ljava/lang/Integer;)V

    :cond_13
    if-eq v12, v14, :cond_15

    .line 112
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v1

    goto :goto_9

    .line 115
    :cond_14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 117
    :goto_9
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeStamp(Ljava/lang/Long;)V

    :cond_15
    if-eq v13, v14, :cond_17

    .line 121
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v1

    goto :goto_a

    .line 124
    :cond_16
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    :goto_a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeZoneId(Ljava/lang/String;)V

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
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 135
    :goto_b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setTimeZoneOffset(Ljava/lang/Long;)V

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
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLatitude(Ljava/lang/Double;)V

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
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setLongitude(Ljava/lang/Double;)V

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
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;->setPermissions(Ljava/lang/String;)V

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
            "Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$5;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearNoSignalTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)V

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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$7;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$7;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM no_network_signal_tbl ORDER BY id ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$8;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntriesWithWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$10;

    invoke-direct {v2, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$10;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertNoSignalEntry(Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$4;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$clearNoSignalTable$0$com-m2catalyst-m2sdk-database-daos-NoSignalMNSIDao_Impl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao$DefaultImpls;->clearNoSignalTable(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markNoSignalEntriesAsTransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$9;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl$6;-><init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
