.class Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;)V
    .registers 8

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    const/16 v2, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    const/16 v2, 0xb

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    int-to-long v2, v0

    const/16 v0, 0xc

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    int-to-long v2, v0

    const/16 v0, 0xd

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    int-to-long v2, v0

    const/16 v0, 0xe

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    int-to-long v2, v0

    const/16 v0, 0xf

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    const/16 v2, 0x10

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    int-to-long v2, v0

    const/16 v0, 0x11

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    const/16 v2, 0x12

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const/16 v0, 0x13

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_d
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-boolean p2, p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending:Z

    int-to-long v0, p2

    const/16 p2, 0x17

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `WifiInfoMetric` (`id`,`mobileClientId`,`measurementSequenceId`,`dateTimeOfMeasurement`,`accessTechnology`,`bssid`,`ssid`,`level`,`age`,`anonymize`,`sdkOrigin`,`frequency`,`linkSpeed`,`maxSupportedRxLinkSpeed`,`maxSupportedTxLinkSpeed`,`wifiStandard`,`networkId`,`isConnected`,`isRooted`,`rxLinkSpeed`,`txLinkSpeed`,`channelWidth`,`isSending`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
