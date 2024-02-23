.class Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/cellrebel/sdk/networking/beans/response/Settings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .registers 8

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    const/4 v2, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    const/4 v2, 0x7

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    const/16 v2, 0x8

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    const/16 v2, 0x9

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    const/16 v2, 0xa

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    const/16 v2, 0xb

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    const/16 v2, 0xc

    if-nez v0, :cond_e

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    const/16 v2, 0xd

    if-nez v0, :cond_f

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    const/16 v2, 0xe

    if-nez v0, :cond_10

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    const/16 v2, 0xf

    if-nez v0, :cond_11

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_11
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    const/16 v2, 0x10

    if-nez v0, :cond_12

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_12
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    const/16 v2, 0x11

    if-nez v0, :cond_14

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_14
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    const/16 v2, 0x12

    if-nez v0, :cond_16

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_16
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    const/16 v2, 0x13

    if-nez v0, :cond_17

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_17
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    const/16 v2, 0x14

    if-nez v0, :cond_18

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_18
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    const/16 v2, 0x15

    if-nez v0, :cond_19

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_19
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    const/16 v2, 0x16

    if-nez v0, :cond_1a

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v2, 0x17

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    move-object v0, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    if-nez v0, :cond_1d

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x18

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    move-object v0, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    if-nez v0, :cond_1f

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x19

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_20
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    if-nez v0, :cond_21

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_21
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_22

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_22
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    if-nez v0, :cond_23

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_23
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    if-nez v0, :cond_24

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_24
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    move-object v0, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    if-nez v0, :cond_26

    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1f

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_26
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    move-object v0, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    if-nez v0, :cond_28

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_28
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_29

    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x21

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_29
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x22

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_2b

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x23

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    if-nez v0, :cond_2c

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v2, 0x24

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x25

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

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

    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x26

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

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

    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x27

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_31
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_32

    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x28

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_32
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_33

    const/16 v0, 0x29

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x29

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_33
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_34

    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_34
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_35

    move-object v0, v1

    goto :goto_35

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    if-nez v0, :cond_36

    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_36

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_36
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_37

    move-object v0, v1

    goto :goto_37

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_37
    if-nez v0, :cond_38

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_38

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_38
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_39

    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_39

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_39
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_3b

    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2f

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_3c

    const/16 v0, 0x30

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x30

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    if-nez v0, :cond_3d

    const/16 v0, 0x31

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x31

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    if-nez v0, :cond_3e

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3e

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x32

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_3f

    const/16 v0, 0x33

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3f

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x33

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    if-nez v0, :cond_40

    const/16 v0, 0x34

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_40

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x34

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_40
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    if-nez v0, :cond_41

    const/16 v0, 0x35

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_41

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x35

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_41
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    if-nez v0, :cond_42

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_42

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x36

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_42
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_43

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_43

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x37

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_43
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    move-object v0, v1

    goto :goto_44

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    if-nez v0, :cond_45

    const/16 v0, 0x38

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_45

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x38

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_45
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_46

    const/16 v0, 0x39

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_46

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x39

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_46
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_47

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_47

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_47
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_48

    move-object v0, v1

    goto :goto_48

    :cond_48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_48
    if-nez v0, :cond_49

    const/16 v0, 0x3b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_49

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_49
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_4a

    move-object v0, v1

    goto :goto_4a

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4a
    if-nez v0, :cond_4b

    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4b

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_4c

    const/16 v0, 0x3d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4c

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4d

    move-object v0, v1

    goto :goto_4d

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4d
    if-nez v0, :cond_4e

    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4e

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4f

    move-object v0, v1

    goto :goto_4f

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4f
    if-nez v0, :cond_50

    const/16 v0, 0x3f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_50

    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3f

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_50
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_51

    move-object v0, v1

    goto :goto_51

    :cond_51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_51
    if-nez v0, :cond_52

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_52

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x40

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_52
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_53

    move-object v0, v1

    goto :goto_53

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_53
    if-nez v0, :cond_54

    const/16 v0, 0x41

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_54

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x41

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_54
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    if-nez v0, :cond_55

    const/16 v0, 0x42

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_55

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x42

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_55
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_56

    const/16 v0, 0x43

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_56

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x43

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_56
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_57

    const/16 v0, 0x44

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_57

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x44

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_57
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_58

    const/16 v0, 0x45

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_58

    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x45

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_58
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_59

    const/16 v0, 0x46

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_59

    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x46

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_59
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_5a

    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5a

    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x47

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_5b

    const/16 v0, 0x48

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5b

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x48

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_5c

    const/16 v0, 0x49

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5c

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x49

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_5d

    const/16 v0, 0x4a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5d

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_5e

    move-object v0, v1

    goto :goto_5e

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5e
    if-nez v0, :cond_5f

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5f

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    if-nez v0, :cond_60

    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_60

    :cond_60
    const/16 v2, 0x4c

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_60
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    if-nez v0, :cond_61

    const/16 v0, 0x4d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_61

    :cond_61
    const/16 v2, 0x4d

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_61
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_62

    move-object v0, v1

    goto :goto_62

    :cond_62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_62
    if-nez v0, :cond_63

    const/16 v0, 0x4e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_63

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_63
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize:Ljava/lang/Boolean;

    if-nez v0, :cond_64

    move-object v0, v1

    goto :goto_64

    :cond_64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_64
    if-nez v0, :cond_65

    const/16 v0, 0x4f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_65

    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x4f

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_65
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    if-nez v0, :cond_66

    const/16 v0, 0x50

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_66

    :cond_66
    const/16 v2, 0x50

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_66
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    if-nez v0, :cond_67

    const/16 v0, 0x51

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_67

    :cond_67
    const/16 v2, 0x51

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_67
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    if-nez v0, :cond_68

    const/16 v0, 0x52

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_68

    :cond_68
    const/16 v2, 0x52

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_68
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    if-nez v0, :cond_69

    const/16 v0, 0x53

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_69

    :cond_69
    const/16 v2, 0x53

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_69
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_6a

    move-object v0, v1

    goto :goto_6a

    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6a
    if-nez v0, :cond_6b

    const/16 v0, 0x54

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6b

    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x54

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_6b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_6c

    move-object v0, v1

    goto :goto_6c

    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6c
    if-nez v0, :cond_6d

    const/16 v0, 0x55

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6d

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x55

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_6d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_6e

    move-object v0, v1

    goto :goto_6e

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6e
    if-nez v0, :cond_6f

    const/16 v0, 0x56

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6f

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x56

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_6f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_70

    const/16 v0, 0x57

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_70

    :cond_70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x57

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_70
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_71

    const/16 v0, 0x58

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_71

    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x58

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_71
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_72

    move-object v0, v1

    goto :goto_72

    :cond_72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_72
    if-nez v0, :cond_73

    const/16 v0, 0x59

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_73

    :cond_73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x59

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_73
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_74

    move-object v0, v1

    goto :goto_74

    :cond_74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_74
    if-nez v0, :cond_75

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_75

    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_75
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_76

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_76

    :cond_76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_76
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_77

    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_77

    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_77
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    if-nez v0, :cond_78

    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_78

    :cond_78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_78
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    if-nez v0, :cond_79

    const/16 v0, 0x5e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_79

    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_79
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;

    if-nez v0, :cond_7a

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7a

    :cond_7a
    const/16 v2, 0x5f

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_7b

    move-object v0, v1

    goto :goto_7b

    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7b
    if-nez v0, :cond_7c

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7c

    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x60

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_7c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_7d

    const/16 v0, 0x61

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7d

    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x61

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_7d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_7e

    move-object v0, v1

    goto :goto_7e

    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7e
    if-nez v0, :cond_7f

    const/16 v0, 0x62

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7f

    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x62

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_7f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiLoadedLatencyEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    move-object v0, v1

    goto :goto_80

    :cond_80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_80
    if-nez v0, :cond_81

    const/16 v0, 0x63

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_81

    :cond_81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x63

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_81
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_82

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_82

    :cond_82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x64

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_82
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    if-nez v0, :cond_83

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_83

    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x65

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_83
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    if-nez v0, :cond_84

    const/16 v0, 0x66

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_84

    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x66

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_84
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    if-nez v0, :cond_85

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_85

    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x67

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_85
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_86

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_86

    :cond_86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x68

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_86
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    if-nez v0, :cond_87

    const/16 v0, 0x69

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_87

    :cond_87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x69

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_87
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_88

    move-object v0, v1

    goto :goto_88

    :cond_88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_88
    if-nez v0, :cond_89

    const/16 v0, 0x6a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_89

    :cond_89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_89
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_8a

    move-object v0, v1

    goto :goto_8a

    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8a
    if-nez v0, :cond_8b

    const/16 v0, 0x6b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8b

    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_8b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_8c

    move-object v0, v1

    goto :goto_8c

    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8c
    if-nez v0, :cond_8d

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8d

    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_8d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_8e

    const/16 v0, 0x6d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8e

    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_8e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_8f

    const/16 v0, 0x6e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8f

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_8f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_90

    const/16 v0, 0x6f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_90

    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x6f

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_90
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_91

    const/16 v0, 0x70

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_91

    :cond_91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x70

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_91
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    if-nez v0, :cond_92

    const/16 v0, 0x71

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_92

    :cond_92
    const/16 v2, 0x71

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_92
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    if-nez v0, :cond_93

    const/16 v0, 0x72

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_93

    :cond_93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x72

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_93
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_94

    move-object v0, v1

    goto :goto_94

    :cond_94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_94
    if-nez v0, :cond_95

    const/16 v0, 0x73

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_95

    :cond_95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x73

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_95
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_96

    move-object v0, v1

    goto :goto_96

    :cond_96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_96
    if-nez v0, :cond_97

    const/16 v0, 0x74

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_97

    :cond_97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x74

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_97
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_98

    const/16 v0, 0x75

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_98

    :cond_98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x75

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_98
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_99

    const/16 v0, 0x76

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_99

    :cond_99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x76

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_99
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_9a

    const/16 v0, 0x77

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9a

    :cond_9a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x77

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_9a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_9b

    const/16 v0, 0x78

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9b

    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x78

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_9b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    if-nez v0, :cond_9c

    const/16 v0, 0x79

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9c

    :cond_9c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x79

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_9c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    if-nez v0, :cond_9d

    const/16 v0, 0x7a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9d

    :cond_9d
    const/16 v2, 0x7a

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9d
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;

    invoke-static {v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;)Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    move-result-object v0

    iget-object v2, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9e

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9e

    :cond_9e
    const/16 v2, 0x7b

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_9f

    move-object v0, v1

    goto :goto_9f

    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9f
    if-nez v0, :cond_a0

    const/16 v0, 0x7c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a0

    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x7c

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_a1

    move-object v0, v1

    goto :goto_a1

    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a1
    if-nez v0, :cond_a2

    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a2

    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x7d

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_a3

    const/16 v0, 0x7e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a3

    :cond_a3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x7e

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_a4

    const/16 v0, 0x7f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a4

    :cond_a4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x7f

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_a5

    const/16 v0, 0x80

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a5

    :cond_a5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x80

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_a6

    const/16 v0, 0x81

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a6

    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x81

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    if-nez v0, :cond_a7

    const/16 v0, 0x82

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a7

    :cond_a7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x82

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    if-nez v0, :cond_a8

    const/16 v0, 0x83

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a8

    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x83

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    if-nez v0, :cond_a9

    const/16 v0, 0x84

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a9

    :cond_a9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x84

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_aa

    const/16 v0, 0x85

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_aa

    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x85

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_aa
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_ab

    const/16 v0, 0x86

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_ab

    :cond_ab
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x86

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_ab
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    if-nez v0, :cond_ac

    const/16 v0, 0x87

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_ac

    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x87

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_ac
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    if-nez v0, :cond_ad

    const/16 v0, 0x88

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_ad

    :cond_ad
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x88

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_ad
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_ae

    const/16 v0, 0x89

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_ae

    :cond_ae
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x89

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_ae
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_af

    move-object v0, v1

    goto :goto_af

    :cond_af
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_af
    if-nez v0, :cond_b0

    const/16 v0, 0x8a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b0

    :cond_b0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x8a

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    if-nez v0, :cond_b1

    const/16 v0, 0x8b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b1

    :cond_b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x8b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isServerFallbackEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_b2

    goto :goto_b2

    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b2
    if-nez v1, :cond_b3

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b3

    :cond_b3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    if-nez v0, :cond_b4

    const/16 v0, 0x8d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b4

    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    if-nez v0, :cond_b5

    const/16 v0, 0x8e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b5

    :cond_b5
    const/16 v1, 0x8e

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_b6

    const/16 v0, 0x8f

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b6

    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    if-nez v0, :cond_b7

    const/16 v0, 0x90

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b7

    :cond_b7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x90

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    if-nez v0, :cond_b8

    const/16 v0, 0x91

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b8

    :cond_b8
    const/16 v1, 0x91

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_b9

    const/16 v0, 0x92

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b9

    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x92

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    if-nez v0, :cond_ba

    const/16 v0, 0x93

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_ba

    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x93

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_ba
    iget-object p2, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    if-nez p2, :cond_bb

    const/16 p2, 0x94

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_bb

    :cond_bb
    const/16 v0, 0x94

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_bb
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `Settings` (`id`,`mobileClientId`,`connectionMeasurements`,`connectionMeasurementPeriodicity`,`connectionMeasurementFrequency`,`onScreenMeasurement`,`voiceCallsMeasurement`,`videoBackgroundMeasurement`,`videoActiveMeasurement`,`videoBackgroundPeriodicityMeasurement`,`videoForegroundPeriodicityMeasurement`,`videoBufferingThreshold`,`videoUrl`,`videoProvider`,`videoTimeoutTimer`,`videoTimeoutFactor`,`isPageLoadMeasurement`,`pageLoadBackgroundMeasurement`,`pageLoadUrl`,`pageLoadTimeoutTimer`,`pageLoadPeriodicityMeasurement`,`pageLoadForegroundPeriodicityMeasurement`,`fileName`,`fileMeasurement`,`fileTransferBackgroundMeasurement`,`fileTransferPeriodicityTimer`,`fileTransferForegroundPeriodicityTimer`,`fileTransferTimeoutTimer`,`serverIdFileLoad`,`fileServerUrls`,`cdnFileMeasurements`,`cdnBackgroundMeasurement`,`cdnFileDownloadPeriodicity`,`cdnFileDownloadForegroundPeriodicity`,`cdnFileDownloadTimeout`,`cdnFileUrls`,`timeInBetweenMeasurements`,`dataUsage`,`dataUsageBackgroundMeasurement`,`dataUsagePeriodicity`,`foregroundPeriodicity`,`foregroundMeasurementPeriodicity`,`coverageMeasurement`,`backgroundCoverageMeasurement`,`coveragePeriodicity`,`coverageForegroundPeriodicity`,`foregroundCoverageTimeout`,`backgroundCoverageTimeout`,`foregroundCoverageSamplingInterval`,`backgroundCoverageSamplingInterval`,`reportingPeriodicity`,`gameCacheRefresh`,`gamePingsPerServer`,`gameServersCache`,`gameTimeoutTimer`,`gameServersCacheEnabled`,`backgroundGamePeriodicity`,`backgroundGameReportingPeriodicity`,`foregroundGameMeasurement`,`backgroundGameMeasurement`,`foregroundGamePeriodicity`,`noLocationMeasurementEnabled`,`wifiMeasurementsEnabled`,`audioManagerEnabled`,`cellInfoUpdateEnabled`,`wifiForegroundTimer`,`wifiPageLoadForegroundPeriodicity`,`wifiFileTransferForegroundPeriodicity`,`wifiCdnFileDownloadForegroundPeriodicity`,`wifiVideoForegroundPeriodicity`,`wifiGameForegroundPeriodicity`,`wifiCoverageForegroundPeriodicity`,`wifiDataUsageForegroundPeriodicity`,`dataUsageForegroundPeriodicity`,`isForegroundListenerEnabled`,`settingsUrl`,`reportingUrl`,`backgroundLocationEnabled`,`anonymize`,`sdkOrigin`,`secondaryReportingUrls`,`accessTechnologyCdnFileUrls`,`accessTechnologyFileNames`,`independentBackgroundCoverageMeasurement`,`deviceInfoActiveMeasurements`,`deviceInfoBackgroundMeasurements`,`deviceInfoBackgroundPeriodicity`,`deviceInfoForegroundPeriodicity`,`tracerouteActiveMeasurements`,`tracerouteBackgroundMeasurements`,`tracerouteBackgroundPeriodicity`,`tracerouteForegroundPeriodicity`,`tracerouteNumberOfHops`,`traceroutePacketSize`,`tracerouteUrl`,`voiceCallMeasurements`,`wifiTracerouteForegroundPeriodicity`,`loadedLatencyEnabled`,`wifiLoadedLatencyEnabled`,`foregroundLoadedLatencyPeriodicity`,`foregroundLoadedLatencyPeriodicityWifi`,`loadedLatencyMeasurementsPerServer`,`loadedLatencyServersCache`,`loadedLatencyTimeoutTimer`,`loadedLatencyCacheRefresh`,`loadedLatencyServersCacheEnabled`,`randomCdnFileMeasurements`,`randomCdnBackgroundMeasurement`,`randomCdnFileDownloadForegroundPeriodicity`,`randomCdnFileDownloadPeriodicity`,`wifiRandomCdnFileDownloadForegroundPeriodicity`,`randomCdnFileDownloadTimeout`,`randomCdnFileUrls`,`randomCdnServerCount`,`trafficProfileMeasurementsEnabled`,`trafficProfileBackgroundMeasurementsEnabled`,`trafficProfileForegroundPeriodicity`,`trafficProfileBackgroundPeriodicity`,`trafficProfileWiFiPeriodicity`,`trafficProfileTimeout`,`trafficProfileMeasurementLimit`,`trafficProfileServerUrls`,`trafficProfiles`,`timeToInteractionMeasurementsEnabled`,`timeToInteractionBackgroundMeasurementsEnabled`,`timeToInteractionForegroundPeriodicity`,`timeToInteractionBackgroundPeriodicity`,`timeToInteractionWiFiPeriodicity`,`timeToInteractionTimeout`,`timeToInteractionDownloadFileSize`,`timeToInteractionUploadFileSize`,`timeToInteractionServerListLimit`,`timeToInteractionServerSelectionTimeout`,`timeToInteractionPingTimeout`,`timeToInteractionPingsPerServer`,`timeToInteractionUploadStatsInterval`,`timeToInteractionUploadStatsTimeout`,`isMeasurementsAutoStartEnabled`,`measurementsAutoStartDelay`,`isServerFallbackEnabled`,`serverFallbackCount`,`connectionTestVideoUrl`,`connectionTestVideoTimeout`,`connectionTestVideoScore`,`connectionTestPageLoadUrl`,`connectionTestPageLoadTimeout`,`connectionTestPageLoadScore`,`traffic_profiles`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
