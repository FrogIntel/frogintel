.class Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;)V
    .registers 7

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileName:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profile:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->profileType:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanLatency:J

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianLatency:J

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumLatency:J

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumLatency:J

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Latency:J

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Latency:J

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmLatency:J

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->meanJitter:J

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->medianJitter:J

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->minimumJitter:J

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->maximumJitter:J

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p10Jitter:J

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->p90Jitter:J

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->iqmJitter:J

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetLoss:J

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->outOfOrderPackets:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->packetCount:I

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->numberOfOutOfOrderPackets:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->throughput:D

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->errors:Ljava/lang/String;

    const/16 v1, 0x18

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    const/16 v1, 0x1a

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    const/16 v1, 0x1b

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    const/16 v1, 0x1c

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    const/16 v1, 0x1d

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    const/16 v1, 0x1f

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    const/16 v1, 0x20

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    int-to-long v0, v0

    const/16 v2, 0x21

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    int-to-long v0, v0

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    const/16 v1, 0x23

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    const/16 v1, 0x24

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    const/16 v1, 0x25

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    const/16 v1, 0x26

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    int-to-long v0, v0

    const/16 v2, 0x27

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    int-to-long v0, v0

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    const/16 v1, 0x29

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    const/16 v1, 0x2a

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_f
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    const/16 v2, 0x2d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    const/16 v1, 0x2e

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    const/16 v1, 0x2f

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_11
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    const/16 v1, 0x30

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_12
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    const/16 v1, 0x31

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_13
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    const/16 v1, 0x32

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_14
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    if-nez v0, :cond_15

    const/16 v0, 0x33

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v1, 0x33

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_15
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    if-nez v0, :cond_16

    const/16 v0, 0x34

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v1, 0x34

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_16
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    if-nez v0, :cond_17

    const/16 v0, 0x35

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x35

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_17
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    if-nez v0, :cond_18

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x36

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_18
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    if-nez v0, :cond_19

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v1, 0x37

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_19
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/16 v0, 0x38

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v1, 0x38

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/16 v0, 0x39

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v1, 0x39

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/16 v0, 0x3b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/16 v0, 0x3d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v1, 0x3d

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_20
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    if-nez v0, :cond_21

    const/16 v0, 0x3f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_21
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    if-nez v0, :cond_22

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x40

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_22
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    if-nez v0, :cond_23

    const/16 v0, 0x41

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x41

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_23
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    if-nez v0, :cond_24

    const/16 v0, 0x42

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x42

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_24
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    if-nez v0, :cond_25

    const/16 v0, 0x43

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x43

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_25
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    if-nez v0, :cond_26

    const/16 v0, 0x44

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x44

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_26
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    if-nez v0, :cond_27

    const/16 v0, 0x45

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x45

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_27
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    if-nez v0, :cond_28

    const/16 v0, 0x46

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x46

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_28
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    if-nez v0, :cond_29

    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x47

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_29
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    const/16 v0, 0x48

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x48

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    if-nez v0, :cond_2b

    const/16 v0, 0x49

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x49

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const/16 v0, 0x4a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x4a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    if-nez v0, :cond_2d

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v1, 0x4b

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    move-object v0, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2e
    if-nez v0, :cond_2f

    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

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

    const/16 v0, 0x4d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_31
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_32

    move-object v0, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_32
    if-nez v0, :cond_33

    const/16 v0, 0x4e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_33
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    if-nez v0, :cond_34

    const/16 v0, 0x4f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_34
    const/16 v2, 0x4f

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_34
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    if-nez v0, :cond_35

    const/16 v0, 0x50

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_35

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x50

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_35
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    if-nez v0, :cond_36

    move-object v0, v1

    goto :goto_36

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    if-nez v0, :cond_37

    const/16 v0, 0x51

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_37

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x51

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_37
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    if-nez v0, :cond_38

    const/16 v0, 0x52

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_38

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x52

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_38
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    if-nez v0, :cond_39

    const/16 v0, 0x53

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_39

    :cond_39
    const/16 v2, 0x53

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_39
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    if-nez v0, :cond_3a

    const/16 v0, 0x54

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    const/16 v2, 0x54

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3a
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    const/16 v0, 0x55

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    if-nez v0, :cond_3b

    const/16 v0, 0x56

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const/16 v0, 0x56

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    :goto_3b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    if-nez v0, :cond_3c

    const/16 v0, 0x57

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const/16 v0, 0x57

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    :goto_3c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    if-nez v0, :cond_3d

    const/16 v0, 0x58

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const/16 v0, 0x58

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    :goto_3d
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    int-to-long v2, v0

    const/16 v0, 0x59

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    if-nez v0, :cond_3e

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3e

    :cond_3e
    const/16 v2, 0x5a

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    move-object v0, v1

    goto :goto_3f

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3f
    if-nez v0, :cond_40

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_40

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_40
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    move-object v0, v1

    goto :goto_41

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_41
    if-nez v0, :cond_42

    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_42

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_42
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

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

    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_44

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_44
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

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

    const/16 v0, 0x5e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_46

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_46
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    int-to-long v2, v0

    const/16 v0, 0x5f

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    if-nez v0, :cond_47

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_47

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x60

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_47
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    if-nez v0, :cond_48

    const/16 v0, 0x61

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_48

    :cond_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x61

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_48
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

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

    const/16 v0, 0x62

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4a

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x62

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    if-nez v0, :cond_4b

    const/16 v0, 0x63

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4b

    :cond_4b
    const/16 v2, 0x63

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    if-nez v0, :cond_4c

    move-object v0, v1

    goto :goto_4c

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4c
    if-nez v0, :cond_4d

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4d

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x64

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    if-nez v0, :cond_4e

    move-object v0, v1

    goto :goto_4e

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4e
    if-nez v0, :cond_4f

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4f

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x65

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4f
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    int-to-long v2, v0

    const/16 v0, 0x66

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    int-to-long v2, v0

    const/16 v0, 0x67

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    int-to-long v2, v0

    const/16 v0, 0x68

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    if-nez v0, :cond_50

    const/16 v0, 0x69

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_50

    :cond_50
    const/16 v2, 0x69

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_50
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    if-nez v0, :cond_51

    const/16 v0, 0x6a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_51

    :cond_51
    const/16 v2, 0x6a

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_51
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    if-nez v0, :cond_52

    const/16 v0, 0x6b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_52

    :cond_52
    const/16 v2, 0x6b

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_52
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    if-nez v0, :cond_53

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_53

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_53
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    if-nez v0, :cond_54

    const/16 v0, 0x6d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_54

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_54
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    if-nez v0, :cond_55

    move-object v0, v1

    goto :goto_55

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_55
    if-nez v0, :cond_56

    const/16 v0, 0x6e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_56

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_56
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    if-nez v0, :cond_57

    goto :goto_57

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_57
    if-nez v1, :cond_58

    const/16 v0, 0x6f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_58

    :cond_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x6f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_58
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    if-nez v0, :cond_59

    const/16 v0, 0x70

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_59

    :cond_59
    const/16 v1, 0x70

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_59
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    const/16 v2, 0x71

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    const/16 v2, 0x72

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    int-to-long v0, v0

    const/16 v2, 0x73

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    int-to-long v0, v0

    const/16 v2, 0x74

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    int-to-long v0, v0

    const/16 v2, 0x75

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    if-nez v0, :cond_5a

    const/16 v0, 0x76

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5a

    :cond_5a
    const/16 v1, 0x76

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    if-nez v0, :cond_5b

    const/16 v0, 0x77

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5b

    :cond_5b
    const/16 v1, 0x77

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    if-nez v0, :cond_5c

    const/16 v0, 0x78

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5c

    :cond_5c
    const/16 v1, 0x78

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    if-nez v0, :cond_5d

    const/16 v0, 0x79

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5d

    :cond_5d
    const/16 v1, 0x79

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5d
    iget-boolean p2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    int-to-long v0, p2

    const/16 p2, 0x7a

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `TrafficProfileMetric` (`profileName`,`profile`,`profileType`,`meanLatency`,`medianLatency`,`minimumLatency`,`maximumLatency`,`p10Latency`,`p90Latency`,`iqmLatency`,`meanJitter`,`medianJitter`,`minimumJitter`,`maximumJitter`,`p10Jitter`,`p90Jitter`,`iqmJitter`,`packetLoss`,`outOfOrderPackets`,`packetCount`,`numberOfOutOfOrderPackets`,`throughput`,`serverUrl`,`errors`,`id`,`mobileClientId`,`measurementSequenceId`,`clientIp`,`dateTimeOfMeasurement`,`stateDuringMeasurement`,`accessTechnology`,`accessTypeRaw`,`signalStrength`,`interference`,`simMCC`,`simMNC`,`secondarySimMCC`,`secondarySimMNC`,`numberOfSimSlots`,`dataSimSlotNumber`,`networkMCC`,`networkMNC`,`latitude`,`longitude`,`gpsAccuracy`,`cellId`,`lacId`,`deviceBrand`,`deviceModel`,`deviceVersion`,`sdkVersionNumber`,`carrierName`,`secondaryCarrierName`,`networkOperatorName`,`os`,`osVersion`,`readableDate`,`physicalCellId`,`absoluteRfChannelNumber`,`connectionAbsoluteRfChannelNumber`,`cellBands`,`channelQualityIndicator`,`referenceSignalSignalToNoiseRatio`,`referenceSignalReceivedPower`,`referenceSignalReceivedQuality`,`csiReferenceSignalReceivedPower`,`csiReferenceSignalToNoiseAndInterferenceRatio`,`csiReferenceSignalReceivedQuality`,`ssReferenceSignalReceivedPower`,`ssReferenceSignalReceivedQuality`,`ssReferenceSignalToNoiseAndInterferenceRatio`,`timingAdvance`,`signalStrengthAsu`,`dbm`,`debugString`,`isDcNrRestricted`,`isNrAvailable`,`isEnDcAvailable`,`nrState`,`nrFrequencyRange`,`isUsingCarrierAggregation`,`vopsSupport`,`cellBandwidths`,`additionalPlmns`,`altitude`,`locationSpeed`,`locationSpeedAccuracy`,`gpsVerticalAccuracy`,`getRestrictBackgroundStatus`,`cellType`,`isDefaultNetworkActive`,`isActiveNetworkMetered`,`isOnScreen`,`isRoaming`,`locationAge`,`overrideNetworkType`,`accessNetworkTechnologyRaw`,`anonymize`,`sdkOrigin`,`isRooted`,`isConnectedToVpn`,`linkDownstreamBandwidth`,`linkUpstreamBandwidth`,`latencyType`,`serverIp`,`privateIp`,`gatewayIp`,`locationPermissionState`,`serviceStateStatus`,`isNrCellSeen`,`isReadPhoneStatePermissionGranted`,`appVersionName`,`appVersionCode`,`appLastUpdateTime`,`duplexModeState`,`dozeModeState`,`callState`,`buildDevice`,`buildHardware`,`buildProduct`,`appId`,`isSending`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
