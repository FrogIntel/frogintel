.class Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "NDTDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$1;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V
    .registers 7

    .line 2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getStartTest()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getEndTest()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getServerIP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getServerIP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTimeOffset()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTimeOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getConnectionType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getConnectionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 20
    :goto_2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadDataUsed()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadDataUsed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 25
    :goto_3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadDataUsed()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadDataUsed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 30
    :goto_4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTransmitted()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 31
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getCellID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getCellID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 36
    :goto_5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getCellIDChanged()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 39
    :cond_6
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getCellIDChanged()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    :goto_6
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getMnsiID()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 44
    :cond_7
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getMnsiID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 46
    :goto_7
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTestTrigger()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 49
    :cond_8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTestTrigger()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 51
    :goto_8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTestType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 54
    :cond_9
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTestType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    :goto_9
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getWifiNetworkInfoID()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 59
    :cond_a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getWifiNetworkInfoID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 61
    :goto_a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadAlgorithm()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_b

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 64
    :cond_b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadAlgorithm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 66
    :goto_b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadAlgorithm()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_c

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 69
    :cond_c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadAlgorithm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 71
    :goto_c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyAlgorithm()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_d

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 74
    :cond_d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyAlgorithm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    :goto_d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyMin()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_e

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 79
    :cond_e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyMin()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 81
    :goto_e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyMax()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_f

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 84
    :cond_f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyMax()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 86
    :goto_f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyAvg()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_10

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 89
    :cond_10
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyAvg()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 91
    :goto_10
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyDev()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_11

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 94
    :cond_11
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyDev()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 96
    :goto_11
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getJitter()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_12

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 99
    :cond_12
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getJitter()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 101
    :goto_12
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadMin()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_13

    .line 102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 104
    :cond_13
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadMin()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 106
    :goto_13
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadMax()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_14

    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 109
    :cond_14
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadMax()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 111
    :goto_14
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadAvg()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_15

    .line 112
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 114
    :cond_15
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadAvg()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 116
    :goto_15
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadMin()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1b

    .line 117
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    .line 119
    :cond_16
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadMin()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 121
    :goto_16
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadMax()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1c

    .line 122
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    .line 124
    :cond_17
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadMax()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 126
    :goto_17
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadAvg()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1d

    .line 127
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    .line 129
    :cond_18
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadAvg()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 131
    :goto_18
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLocationDiff()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1e

    .line 132
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    .line 134
    :cond_19
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLocationDiff()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 136
    :goto_19
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getPermissions()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 p2, 0x1f

    .line 137
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    .line 139
    :cond_1a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getPermissions()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1f

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `diagnostics_tbl` (`id`,`startTest`,`endTest`,`serverIP`,`timeOffset`,`connectionType`,`uploadDataUsed`,`downloadDataUsed`,`transmitted`,`cellID`,`cellIDChanged`,`mnsiID`,`testTrigger`,`testType`,`wifiNetworkInfoID`,`uploadAlgorithm`,`downloadAlgorithm`,`latencyAlgorithm`,`latencyMin`,`latencyMax`,`latencyAvg`,`latencyDev`,`jitter`,`uploadMin`,`uploadMax`,`uploadAvg`,`downloadMin`,`downloadMax`,`downloadAvg`,`locationDiff`,`permissions`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
