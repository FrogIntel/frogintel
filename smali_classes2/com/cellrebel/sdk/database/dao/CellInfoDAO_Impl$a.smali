.class Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;)V
    .registers 7

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mobileClientId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkOrigin:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRegistered:Z

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMCC:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMNC:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMCC:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMNC:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->numberOfSimSlots:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dataSimSlotNumber:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMCC:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMNC:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude:D

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude:D

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy:D

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceBrand:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceModel:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceVersion:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->carrierName:Ljava/lang/String;

    const/16 v1, 0x15

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondaryCarrierName:Ljava/lang/String;

    const/16 v1, 0x16

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->os:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->osVersion:Ljava/lang/String;

    const/16 v1, 0x18

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellConnectionStatus:I

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellType:Ljava/lang/String;

    const/16 v1, 0x1a

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_11
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->age:J

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->bandwidth:Ljava/lang/Integer;

    const/16 v1, 0x1c

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_12
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellId:Ljava/lang/String;

    const/16 v1, 0x1d

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_13
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->arfc:Ljava/lang/Integer;

    const/16 v1, 0x1e

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_14
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->connectionArfc:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_15
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBands:Ljava/lang/String;

    if-nez v0, :cond_16

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v1, 0x20

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_16
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->pci:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x21

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_17
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->lac:Ljava/lang/String;

    if-nez v0, :cond_18

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x22

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_18
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->asuLevel:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_19
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dbm:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x24

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cqi:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x25

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->level:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x26

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrp:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x27

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrq:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssi:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    const/16 v0, 0x29

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x29

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssnr:Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_20
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrp:Ljava/lang/Integer;

    if-nez v0, :cond_21

    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_21
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiSinr:Ljava/lang/Integer;

    if-nez v0, :cond_22

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_22
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrq:Ljava/lang/Integer;

    if-nez v0, :cond_23

    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_23
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrp:Ljava/lang/Integer;

    if-nez v0, :cond_24

    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_24
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrq:Ljava/lang/Integer;

    if-nez v0, :cond_25

    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_25
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssSinr:Ljava/lang/Integer;

    if-nez v0, :cond_26

    const/16 v0, 0x30

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_26
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->timingAdvance:Ljava/lang/Integer;

    if-nez v0, :cond_27

    const/16 v0, 0x31

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x31

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_27
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_28

    move-object v0, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    if-nez v0, :cond_29

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x32

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_29
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isNrAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_2b

    const/16 v0, 0x33

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x33

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    move-object v0, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    if-nez v0, :cond_2d

    const/16 v0, 0x34

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x34

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrState:Ljava/lang/String;

    if-nez v0, :cond_2e

    const/16 v0, 0x35

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v2, 0x35

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrFrequencyRange:Ljava/lang/Integer;

    if-nez v0, :cond_2f

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x36

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    if-nez v0, :cond_30

    move-object v0, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    if-nez v0, :cond_31

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x37

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_31
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->vopsSupport:Ljava/lang/Integer;

    if-nez v0, :cond_32

    const/16 v0, 0x38

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x38

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_32
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBandwidths:Ljava/lang/String;

    if-nez v0, :cond_33

    const/16 v0, 0x39

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_33
    const/16 v2, 0x39

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_33
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->additionalPlmns:Ljava/lang/String;

    if-nez v0, :cond_34

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_34
    const/16 v2, 0x3a

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_34
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->altitude:D

    const/16 v0, 0x3b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed:Ljava/lang/Float;

    if-nez v0, :cond_35

    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_35

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const/16 v0, 0x3c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    :goto_35
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    if-nez v0, :cond_36

    const/16 v0, 0x3d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_36

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const/16 v0, 0x3d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    :goto_36
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationAge:I

    int-to-long v2, v0

    const/16 v0, 0x3e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkVersionNumber:Ljava/lang/String;

    if-nez v0, :cond_37

    const/16 v0, 0x3f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_37

    :cond_37
    const/16 v2, 0x3f

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_37
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->wcdmaEcNo:Ljava/lang/Integer;

    if-nez v0, :cond_38

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_38

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x40

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_38
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkOperatorName:Ljava/lang/String;

    if-nez v0, :cond_39

    const/16 v0, 0x41

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_39

    :cond_39
    const/16 v2, 0x41

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_39
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    int-to-long v2, v0

    const/16 v0, 0x42

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->overrideNetworkType:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    const/16 v0, 0x43

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x43

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    if-nez v0, :cond_3b

    const/16 v0, 0x44

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x44

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->anonymize:Ljava/lang/Boolean;

    if-nez v0, :cond_3c

    move-object v0, v1

    goto :goto_3c

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3c
    if-nez v0, :cond_3d

    const/16 v0, 0x45

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x45

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRooted:Ljava/lang/Boolean;

    if-nez v0, :cond_3e

    move-object v0, v1

    goto :goto_3e

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3e
    if-nez v0, :cond_3f

    const/16 v0, 0x46

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3f

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x46

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    if-nez v0, :cond_40

    move-object v0, v1

    goto :goto_40

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    if-nez v0, :cond_41

    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_41

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x47

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_41
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    if-nez v0, :cond_42

    const/16 v0, 0x48

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_42

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const/16 v0, 0x48

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    :goto_42
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->getRestrictBackgroundStatus:I

    int-to-long v2, v0

    const/16 v0, 0x49

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    if-nez v0, :cond_43

    move-object v0, v1

    goto :goto_43

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_43
    if-nez v0, :cond_44

    const/16 v0, 0x4a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_44

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_44
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    if-nez v0, :cond_45

    move-object v0, v1

    goto :goto_45

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_45
    if-nez v0, :cond_46

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_46

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_46
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isOnScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_47

    move-object v0, v1

    goto :goto_47

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_47
    if-nez v0, :cond_48

    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_48

    :cond_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_48
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRoaming:Ljava/lang/Boolean;

    if-nez v0, :cond_49

    move-object v0, v1

    goto :goto_49

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_49
    if-nez v0, :cond_4a

    const/16 v0, 0x4d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4a

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4a
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latencyType:I

    int-to-long v2, v0

    const/16 v0, 0x4e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->serverIp:Ljava/lang/String;

    if-nez v0, :cond_4b

    const/16 v0, 0x4f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4b

    :cond_4b
    const/16 v2, 0x4f

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->privateIp:Ljava/lang/String;

    if-nez v0, :cond_4c

    const/16 v0, 0x50

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4c

    :cond_4c
    const/16 v2, 0x50

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gatewayIp:Ljava/lang/String;

    if-nez v0, :cond_4d

    const/16 v0, 0x51

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4d

    :cond_4d
    const/16 v2, 0x51

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationPermissionState:Ljava/lang/Integer;

    if-nez v0, :cond_4e

    const/16 v0, 0x52

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4e

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x52

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    if-nez v0, :cond_4f

    goto :goto_4f

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4f
    if-nez v1, :cond_50

    const/16 v0, 0x53

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_50

    :cond_50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x53

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_50
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending:Z

    int-to-long v0, v0

    const/16 v2, 0x54

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionName:Ljava/lang/String;

    if-nez v0, :cond_51

    const/16 v0, 0x55

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_51

    :cond_51
    const/16 v1, 0x55

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_51
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionCode:J

    const/16 v2, 0x56

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appLastUpdateTime:J

    const/16 v2, 0x57

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->duplexModeState:I

    int-to-long v0, v0

    const/16 v2, 0x58

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dozeModeState:I

    int-to-long v0, v0

    const/16 v2, 0x59

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->callState:I

    int-to-long v0, v0

    const/16 v2, 0x5a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildDevice:Ljava/lang/String;

    if-nez v0, :cond_52

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_52

    :cond_52
    const/16 v1, 0x5b

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_52
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildHardware:Ljava/lang/String;

    if-nez v0, :cond_53

    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_53

    :cond_53
    const/16 v1, 0x5c

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_53
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildProduct:Ljava/lang/String;

    if-nez v0, :cond_54

    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_54

    :cond_54
    const/16 v1, 0x5d

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_54
    iget-object p2, p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appId:Ljava/lang/String;

    if-nez p2, :cond_55

    const/16 p2, 0x5e

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_55

    :cond_55
    const/16 v0, 0x5e

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_55
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `CellInfoMetric` (`id`,`mobileClientId`,`measurementSequenceId`,`sdkOrigin`,`isRegistered`,`dateTimeOfMeasurement`,`simMCC`,`simMNC`,`secondarySimMCC`,`secondarySimMNC`,`numberOfSimSlots`,`dataSimSlotNumber`,`networkMCC`,`networkMNC`,`latitude`,`longitude`,`gpsAccuracy`,`deviceBrand`,`deviceModel`,`deviceVersion`,`carrierName`,`secondaryCarrierName`,`os`,`osVersion`,`cellConnectionStatus`,`cellType`,`age`,`bandwidth`,`cellId`,`arfc`,`connectionArfc`,`cellBands`,`pci`,`lac`,`asuLevel`,`dbm`,`cqi`,`level`,`rsrp`,`rsrq`,`rssi`,`rssnr`,`csiRsrp`,`csiSinr`,`csiRsrq`,`ssRsrp`,`ssRsrq`,`ssSinr`,`timingAdvance`,`isDcNrRestricted`,`isNrAvailable`,`isEnDcAvailable`,`nrState`,`nrFrequencyRange`,`isUsingCarrierAggregation`,`vopsSupport`,`cellBandwidths`,`additionalPlmns`,`altitude`,`locationSpeed`,`locationSpeedAccuracy`,`locationAge`,`sdkVersionNumber`,`wcdmaEcNo`,`networkOperatorName`,`stateDuringMeasurement`,`overrideNetworkType`,`accessNetworkTechnologyRaw`,`anonymize`,`isRooted`,`isConnectedToVpn`,`gpsVerticalAccuracy`,`getRestrictBackgroundStatus`,`isDefaultNetworkActive`,`isActiveNetworkMetered`,`isOnScreen`,`isRoaming`,`latencyType`,`serverIp`,`privateIp`,`gatewayIp`,`locationPermissionState`,`isReadPhoneStatePermissionGranted`,`isSending`,`appVersionName`,`appVersionCode`,`appLastUpdateTime`,`duplexModeState`,`dozeModeState`,`callState`,`buildDevice`,`buildHardware`,`buildProduct`,`appId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
