.class Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "WifiDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$1;->this$0:Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V
    .registers 7

    .line 2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getTime_stamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getTime_stamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getSsid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getIp_address()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getIp_address()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getConnection_speed()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getConnection_speed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 23
    :goto_3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getConnected_wifi_band_frequency()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getConnected_wifi_band_frequency()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 28
    :goto_4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getSignal_strenth_dbm()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 31
    :cond_5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getSignal_strenth_dbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 33
    :goto_5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 36
    :cond_6
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 38
    :goto_6
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_7
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getAccuracy()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 46
    :cond_8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getAccuracy()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 48
    :goto_8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getDataRx()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 51
    :cond_9
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getDataRx()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    :goto_9
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getDataTx()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 56
    :cond_a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getDataTx()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 58
    :goto_a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getTransmitted()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getTimeZoneOffset()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 62
    :cond_b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getTimeZoneOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    :goto_b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 67
    :cond_c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 69
    :goto_c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 72
    :cond_d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 74
    :goto_d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getPermissions()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_e

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 77
    :cond_e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;->getPermissions()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_e
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `wifi_tbl` (`id`,`time_stamp`,`ssid`,`ip_address`,`connection_speed`,`connected_wifi_band_frequency`,`signal_strenth_dbm`,`locationTimeStamp`,`locationProvider`,`accuracy`,`dataRx`,`dataTx`,`transmitted`,`timeZoneOffset`,`latitude`,`longitude`,`permissions`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
