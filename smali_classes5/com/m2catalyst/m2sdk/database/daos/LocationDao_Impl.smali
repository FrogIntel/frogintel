.class public final Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/database/daos/LocationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocationEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteLocationEntries:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkLocationAsTransmitted:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetLocationTable:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfLocationEntity(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__insertionAdapterOfLocationEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteLocationEntries(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__preparedStmtOfDeleteLocationEntries:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfMarkLocationAsTransmitted(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__preparedStmtOfMarkLocationAsTransmitted:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfResetLocationTable(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__preparedStmtOfResetLocationTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesLocationEntity(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesLocationEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__insertionAdapterOfLocationEntity:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$2;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__preparedStmtOfMarkLocationAsTransmitted:Landroidx/room/SharedSQLiteStatement;

    .line 87
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$3;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__preparedStmtOfDeleteLocationEntries:Landroidx/room/SharedSQLiteStatement;

    .line 94
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$4;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__preparedStmtOfResetLocationTable:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesLocationEntity(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "altitude"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "longitude"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "latitude"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "indoorOutdoorWeight"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "accuracy"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "bearing"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "speed"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "timeZoneOffset"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "timeZoneId"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "timeStamp"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "transmitted"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "provider"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "barometric"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "permissions"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 16
    new-instance v15, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    invoke-direct {v15}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;-><init>()V

    move/from16 v17, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 20
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setId(I)V

    :cond_0
    const/4 v1, 0x0

    if-eq v2, v14, :cond_2

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setAltitude(Ljava/lang/Double;)V

    :cond_2
    if-eq v3, v14, :cond_4

    .line 33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setLongitude(Ljava/lang/Double;)V

    :cond_4
    if-eq v4, v14, :cond_6

    .line 42
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    goto :goto_2

    .line 45
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 47
    :goto_2
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setLatitude(Ljava/lang/Double;)V

    :cond_6
    if-eq v5, v14, :cond_8

    .line 51
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    goto :goto_3

    .line 54
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 56
    :goto_3
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setIndoorOutdoorWeight(Ljava/lang/Double;)V

    :cond_8
    if-eq v6, v14, :cond_a

    .line 60
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v1

    goto :goto_4

    .line 63
    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 65
    :goto_4
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setAccuracy(Ljava/lang/Float;)V

    :cond_a
    if-eq v7, v14, :cond_c

    .line 69
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    goto :goto_5

    .line 72
    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 74
    :goto_5
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setBearing(Ljava/lang/Float;)V

    :cond_c
    if-eq v8, v14, :cond_e

    .line 78
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v1

    goto :goto_6

    .line 81
    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 83
    :goto_6
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setSpeed(Ljava/lang/Float;)V

    :cond_e
    if-eq v9, v14, :cond_10

    .line 87
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v1

    goto :goto_7

    .line 90
    :cond_f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    :goto_7
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setTimeZoneOffset(Ljava/lang/Integer;)V

    :cond_10
    if-eq v10, v14, :cond_12

    .line 96
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v1

    goto :goto_8

    .line 99
    :cond_11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_8
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setTimeZoneId(Ljava/lang/String;)V

    :cond_12
    if-eq v11, v14, :cond_14

    .line 105
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v1

    goto :goto_9

    .line 108
    :cond_13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 110
    :goto_9
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setTimeStamp(Ljava/lang/Long;)V

    :cond_14
    if-eq v12, v14, :cond_15

    .line 114
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 115
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setTransmitted(I)V

    :cond_15
    if-eq v13, v14, :cond_17

    .line 119
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v1

    goto :goto_a

    .line 122
    :cond_16
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_a
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setProvider(Ljava/lang/String;)V

    :cond_17
    move/from16 v2, v17

    if-eq v2, v14, :cond_19

    .line 128
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v2, v1

    goto :goto_b

    .line 131
    :cond_18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 133
    :goto_b
    invoke-virtual {v15, v2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setBarometric(Ljava/lang/Float;)V

    :cond_19
    move/from16 v2, v16

    if-eq v2, v14, :cond_1b

    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    .line 140
    :cond_1a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    :goto_c
    invoke-virtual {v15, v1}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->setPermissions(Ljava/lang/String;)V

    :cond_1b
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
.method public addLocationEntry(Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$5;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addLocations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$6;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearLocationTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteLocationEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$8;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$8;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocationById(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM location_tbl WHERE id = ?"

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$10;

    invoke-direct {v2, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$10;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocationWithWHereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;

    invoke-direct {v2, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM location_tbl ORDER BY id ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$12;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocationsBetweenDates(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM location_tbl WHERE timeStamp >= ? AND timeStamp <= ?"

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
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$11;

    invoke-direct {p3, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$11;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$clearLocationTable$0$com-m2catalyst-m2sdk-database-daos-LocationDao_Impl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao$DefaultImpls;->clearLocationTable(Lcom/m2catalyst/m2sdk/database/daos/LocationDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markLocationAsTransmitted(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetLocationTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$9;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$9;-><init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
