.class Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "MNSIDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$1;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V
    .registers 7

    .line 2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTransmitted()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getPhoneType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getPhoneType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkTypeString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_3
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getDbm()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 29
    :goto_4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getAsu()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 30
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 34
    :goto_5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEcio()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 37
    :cond_6
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEcio()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 39
    :goto_6
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRsrp()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 42
    :cond_7
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRsrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    :goto_7
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRsrq()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 47
    :cond_8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    :goto_8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBitErrorRate()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 52
    :cond_9
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBitErrorRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    :goto_9
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaBitErrorRate()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 57
    :cond_a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaBitErrorRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    :goto_a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 62
    :cond_b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    :goto_b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 67
    :cond_c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getAccuracy()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 72
    :cond_d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getAccuracy()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 74
    :goto_d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_e

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 77
    :cond_e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_f

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 82
    :cond_f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_10

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 87
    :cond_10
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    :goto_10
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_11

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 92
    :cond_11
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 94
    :goto_11
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_12

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 97
    :cond_12
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_12
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_13

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 102
    :cond_13
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_13
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimMnc()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_14

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 107
    :cond_14
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimMnc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    :goto_14
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimMcc()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_15

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 112
    :cond_15
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimMcc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 114
    :goto_15
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimSlot()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x19

    .line 115
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    .line 117
    :cond_16
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSimSlot()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 119
    :goto_16
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isDataDefaultSim()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1a

    .line 120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    .line 122
    :cond_17
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isDataDefaultSim()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 124
    :goto_17
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isPrimaryConnection()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isPrimaryConnection()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_19

    const/16 v0, 0x1b

    .line 126
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    .line 128
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 130
    :goto_19
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getResourcesMnc()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1c

    .line 131
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    .line 133
    :cond_1a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getResourcesMnc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 135
    :goto_1a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getResourcesMcc()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1d

    .line 136
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    .line 138
    :cond_1b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getResourcesMcc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 140
    :goto_1b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRegistered()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    .line 141
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    .line 143
    :cond_1c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRegistered()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 145
    :goto_1c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteSignalStrength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1f

    .line 146
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    .line 148
    :cond_1d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteSignalStrength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 150
    :goto_1d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x20

    .line 151
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    .line 153
    :cond_1e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 155
    :goto_1e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x21

    .line 156
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    .line 158
    :cond_1f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x21

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 160
    :goto_1f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x22

    .line 161
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    .line 163
    :cond_20
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 165
    :goto_20
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRssi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x23

    .line 166
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    .line 168
    :cond_21
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteRssi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 170
    :goto_21
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteBand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x24

    .line 171
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    .line 173
    :cond_22
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteBand()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_22
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteCqi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x25

    .line 176
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    .line 178
    :cond_23
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteCqi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x25

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 180
    :goto_23
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteDbm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x26

    .line 181
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    .line 183
    :cond_24
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x26

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 185
    :goto_24
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteAsu()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x27

    .line 186
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    .line 188
    :cond_25
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x27

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 190
    :goto_25
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x28

    .line 191
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    .line 193
    :cond_26
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 195
    :goto_26
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCdmaAsu()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x29

    .line 196
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    .line 198
    :cond_27
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCdmaAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x29

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 200
    :goto_27
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCdmaEcio()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x2a

    .line 201
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    .line 203
    :cond_28
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCdmaEcio()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 205
    :goto_28
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x2b

    .line 206
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    .line 208
    :cond_29
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 210
    :goto_29
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoAsu()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2c

    .line 211
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    .line 213
    :cond_2a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 215
    :goto_2a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoEcio()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2d

    .line 216
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    .line 218
    :cond_2b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoEcio()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 220
    :goto_2b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoSnr()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2e

    .line 221
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2c

    .line 223
    :cond_2c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getEvdoSnr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 225
    :goto_2c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBarometric()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x2f

    .line 226
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2d

    .line 228
    :cond_2d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBarometric()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x2f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 230
    :goto_2d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x30

    .line 231
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2e

    .line 233
    :cond_2e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 235
    :goto_2e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmAsu()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x31

    .line 236
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2f

    .line 238
    :cond_2f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x31

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 240
    :goto_2f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmBitError()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x32

    .line 241
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_30

    .line 243
    :cond_30
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmBitError()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x32

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 245
    :goto_30
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x33

    .line 246
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_31

    .line 248
    :cond_31
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x33

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 250
    :goto_31
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTdscdmaAsu()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x34

    .line 251
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_32

    .line 253
    :cond_32
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTdscdmaAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x34

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 255
    :goto_32
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGpsAvailable()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x35

    .line 256
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_33

    .line 258
    :cond_33
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGpsAvailable()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x35

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 260
    :goto_33
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteCi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x36

    .line 261
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_34

    .line 263
    :cond_34
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteCi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x36

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 265
    :goto_34
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLtePci()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x37

    .line 266
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_35

    .line 268
    :cond_35
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLtePci()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x37

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 270
    :goto_35
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteTac()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x38

    .line 271
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_36

    .line 273
    :cond_36
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteTac()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 275
    :goto_36
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x39

    .line 276
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_37

    .line 278
    :cond_37
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x39

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 280
    :goto_37
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaAsu()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x3a

    .line 281
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_38

    .line 283
    :cond_38
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 285
    :goto_38
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaCid()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x3b

    .line 286
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_39

    .line 288
    :cond_39
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaCid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 290
    :goto_39
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaLac()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x3c

    .line 291
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3a

    .line 293
    :cond_3a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaLac()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 295
    :goto_3a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaPsc()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0x3d

    .line 296
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3b

    .line 298
    :cond_3b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaPsc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 300
    :goto_3b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRoaming()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3c

    const/16 v0, 0x3e

    .line 301
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3c

    .line 303
    :cond_3c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getRoaming()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 305
    :goto_3c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 306
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getDataNetworkType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x40

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 307
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getVoiceNetworkType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x41

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 308
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteTimingAdvance()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x42

    .line 309
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3d

    .line 311
    :cond_3d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteTimingAdvance()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x42

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 313
    :goto_3d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getDataRX()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 v0, 0x43

    .line 314
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3e

    .line 316
    :cond_3e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getDataRX()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x43

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 318
    :goto_3e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getDataTX()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3f

    const/16 v0, 0x44

    .line 319
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3f

    .line 321
    :cond_3f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getDataTX()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x44

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 323
    :goto_3f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrAsuLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v0, 0x45

    .line 324
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_40

    .line 326
    :cond_40
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrAsuLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x45

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 328
    :goto_40
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrCsiRsrp()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x46

    .line 329
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_41

    .line 331
    :cond_41
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrCsiRsrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x46

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 333
    :goto_41
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrCsiRsrq()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_42

    const/16 v0, 0x47

    .line 334
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_42

    .line 336
    :cond_42
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrCsiRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x47

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 338
    :goto_42
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrCsiSinr()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_43

    const/16 v0, 0x48

    .line 339
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_43

    .line 341
    :cond_43
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrCsiSinr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x48

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 343
    :goto_43
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrDbm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_44

    const/16 v0, 0x49

    .line 344
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_44

    .line 346
    :cond_44
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x49

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 348
    :goto_44
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_45

    const/16 v0, 0x4a

    .line 349
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_45

    .line 351
    :cond_45
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x4a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 353
    :goto_45
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrSsRsrp()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_46

    const/16 v0, 0x4b

    .line 354
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_46

    .line 356
    :cond_46
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrSsRsrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x4b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 358
    :goto_46
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrSsRsrq()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x4c

    .line 359
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_47

    .line 361
    :cond_47
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrSsRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x4c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 363
    :goto_47
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrSsSinr()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0x4d

    .line 364
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_48

    .line 366
    :cond_48
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrSsSinr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x4d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 368
    :goto_48
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCompleteness()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0x4e

    .line 369
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_49

    .line 371
    :cond_49
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCompleteness()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x4e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 373
    :goto_49
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrBand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const/16 v0, 0x4f

    .line 374
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4a

    .line 376
    :cond_4a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrBand()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 378
    :goto_4a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getPermissions()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0x50

    .line 379
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4b

    .line 381
    :cond_4b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getPermissions()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 383
    :goto_4b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCelltowerInfoTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v0, 0x51

    .line 384
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4c

    .line 386
    :cond_4c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCelltowerInfoTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x51

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 388
    :goto_4c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBaseStationId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0x52

    .line 389
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4d

    .line 391
    :cond_4d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBaseStationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x52

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 393
    :goto_4d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBaseStationLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x53

    .line 394
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4e

    .line 396
    :cond_4e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBaseStationLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x53

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 398
    :goto_4e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBaseStationLongitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x54

    .line 399
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4f

    .line 401
    :cond_4f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getBaseStationLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x54

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 403
    :goto_4f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_50

    const/16 v0, 0x55

    .line 404
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_50

    .line 406
    :cond_50
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNetworkId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x55

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 408
    :goto_50
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSystemId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_51

    const/16 v0, 0x56

    .line 409
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_51

    .line 411
    :cond_51
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSystemId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x56

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 413
    :goto_51
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCid()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_52

    const/16 v0, 0x57

    .line 414
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_52

    .line 416
    :cond_52
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x57

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 418
    :goto_52
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLac()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v0, 0x58

    .line 419
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_53

    .line 421
    :cond_53
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLac()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x58

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 423
    :goto_53
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmArfcn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v0, 0x59

    .line 424
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_54

    .line 426
    :cond_54
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmArfcn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x59

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 428
    :goto_54
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmBsic()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v0, 0x5a

    .line 429
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_55

    .line 431
    :cond_55
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getGsmBsic()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x5a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 433
    :goto_55
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteEarfcn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_56

    const/16 v0, 0x5b

    .line 434
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_56

    .line 436
    :cond_56
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteEarfcn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x5b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 438
    :goto_56
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteBandwidth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_57

    const/16 v0, 0x5c

    .line 439
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_57

    .line 441
    :cond_57
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLteBandwidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x5c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 443
    :goto_57
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getPsc()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_58

    const/16 v0, 0x5d

    .line 444
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_58

    .line 446
    :cond_58
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getPsc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x5d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 448
    :goto_58
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaUarfcn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_59

    const/16 v0, 0x5e

    .line 449
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_59

    .line 451
    :cond_59
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getWcdmaUarfcn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x5e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 453
    :goto_59
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrNci()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v0, 0x5f

    .line 454
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5a

    .line 456
    :cond_5a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrNci()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x5f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 458
    :goto_5a
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrArfcn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5b

    const/16 v0, 0x60

    .line 459
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5b

    .line 461
    :cond_5b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrArfcn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x60

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 463
    :goto_5b
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrPci()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5c

    const/16 v0, 0x61

    .line 464
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5c

    .line 466
    :cond_5c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrPci()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x61

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 468
    :goto_5c
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrTac()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5d

    const/16 v0, 0x62

    .line 469
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5d

    .line 471
    :cond_5d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getNrTac()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x62

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 473
    :goto_5d
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTimeZoneOffset()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5e

    const/16 v0, 0x63

    .line 474
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5e

    .line 476
    :cond_5e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getTimeZoneOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x63

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 478
    :goto_5e
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSecondaryNrNci()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5f

    const/16 v0, 0x64

    .line 479
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5f

    .line 481
    :cond_5f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getSecondaryNrNci()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 483
    :goto_5f
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCarrierAgregationUsed()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_60

    const/16 v0, 0x65

    .line 484
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_60

    .line 486
    :cond_60
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getCarrierAgregationUsed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x65

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 488
    :goto_60
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getConnectivityTo5G()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_61

    const/16 v0, 0x66

    .line 489
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_61

    .line 491
    :cond_61
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getConnectivityTo5G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x66

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 493
    :goto_61
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_62

    const/16 v0, 0x67

    .line 494
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_62

    .line 496
    :cond_62
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x67

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 498
    :goto_62
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_63

    const/16 v0, 0x68

    .line 499
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_63

    .line 501
    :cond_63
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x68

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 503
    :goto_63
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getIndoorOutdoorWeight()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_64

    const/16 v0, 0x69

    .line 504
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_64

    .line 506
    :cond_64
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getIndoorOutdoorWeight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x69

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 508
    :goto_64
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getOverrideNetworkType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_65

    const/16 p2, 0x6a

    .line 509
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_65

    .line 511
    :cond_65
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->getOverrideNetworkType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x6a

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_65
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `mnsi_tbl` (`id`,`transmitted`,`timeStamp`,`timeZone`,`phoneType`,`networkTypeString`,`dbm`,`asu`,`ecio`,`rsrp`,`rsrq`,`bitErrorRate`,`wcdmaBitErrorRate`,`locationTimeStamp`,`locationProvider`,`accuracy`,`networkOperatorName`,`networkCountryIso`,`networkMnc`,`networkMcc`,`simOperatorName`,`simCountryIso`,`simMnc`,`simMcc`,`simSlot`,`isDataDefaultSim`,`isPrimaryConnection`,`resourcesMnc`,`resourcesMcc`,`registered`,`lteSignalStrength`,`lteRsrp`,`lteRsrq`,`lteRssnr`,`lteRssi`,`lteBand`,`lteCqi`,`lteDbm`,`lteAsu`,`cdmaDbm`,`cdmaAsu`,`cdmaEcio`,`evdoDbm`,`evdoAsu`,`evdoEcio`,`evdoSnr`,`barometric`,`gsmDbm`,`gsmAsu`,`gsmBitError`,`tdscdmaDbm`,`tdscdmaAsu`,`gpsAvailable`,`lteCi`,`ltePci`,`lteTac`,`wcdmaDbm`,`wcdmaAsu`,`wcdmaCid`,`wcdmaLac`,`wcdmaPsc`,`roaming`,`networkType`,`dataNetworkType`,`voiceNetworkType`,`lteTimingAdvance`,`dataRX`,`dataTX`,`nrAsuLevel`,`nrCsiRsrp`,`nrCsiRsrq`,`nrCsiSinr`,`nrDbm`,`nrLevel`,`nrSsRsrp`,`nrSsRsrq`,`nrSsSinr`,`completeness`,`nrBand`,`permissions`,`celltowerInfoTimestamp`,`baseStationId`,`baseStationLatitude`,`baseStationLongitude`,`networkId`,`systemId`,`cid`,`lac`,`gsmArfcn`,`gsmBsic`,`lteEarfcn`,`lteBandwidth`,`psc`,`wcdmaUarfcn`,`nrNci`,`nrArfcn`,`nrPci`,`nrTac`,`timeZoneOffset`,`secondaryNrNci`,`isUsingCarrierAggregation`,`is5GConnected`,`latitude`,`longitude`,`indoorOutdoorWeight`,`overrideNetworkType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
