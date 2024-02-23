.class public final Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;
.super Ljava/lang/Object;
.source "DataQualityValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u0014\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;",
        "",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "mnsi",
        "Lcom/m2catalyst/m2sdk/t4;",
        "validateMNSICollectionAndGetReport",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "locations",
        "validateLocationCollectionAndGetReport",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "validateWifiCollectionAndGetReport",
        "Lcom/m2catalyst/m2sdk/q;",
        "cellInfoStrategyManager",
        "Lcom/m2catalyst/m2sdk/q;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/q;)V",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final cellInfoStrategyManager:Lcom/m2catalyst/m2sdk/q;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/q;)V
    .registers 3

    const-string v0, "cellInfoStrategyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;->cellInfoStrategyManager:Lcom/m2catalyst/m2sdk/q;

    return-void
.end method


# virtual methods
.method public final validateLocationCollectionAndGetReport(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/t4;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 180
    new-instance v3, Lcom/m2catalyst/m2sdk/b5;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getId()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/m2catalyst/m2sdk/b5;-><init>(I)V

    .line 181
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "reason"

    const/4 v7, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const-string v4, "INVALID_ACCURACY"

    .line 182
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v5, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    iput-boolean v7, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 327
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmpg-double v11, v4, v9

    if-nez v11, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "LONGITUDE"

    .line 328
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v5, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    iput-boolean v7, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 473
    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpg-double v11, v4, v9

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    const-string v4, "LATITUDE"

    .line 474
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object v5, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    iput-boolean v7, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 619
    :cond_4
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_5

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v4

    cmp-long v10, v4, v8

    if-gtz v10, :cond_6

    :cond_5
    const-string v4, "LOCATION_TIMESTAMP"

    .line 620
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iget-object v5, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 764
    iput-boolean v7, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 765
    :cond_6
    iget-boolean v4, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    if-eqz v4, :cond_7

    .line 766
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getId()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 768
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 771
    :cond_8
    new-instance p1, Lcom/m2catalyst/m2sdk/t4;

    invoke-direct {p1, v0, v1}, Lcom/m2catalyst/m2sdk/t4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final validateMNSICollectionAndGetReport(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/t4;"
        }
    .end annotation

    const-string v0, "mnsi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 195
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;->cellInfoStrategyManager:Lcom/m2catalyst/m2sdk/q;

    invoke-virtual {v4, v2, v3}, Lcom/m2catalyst/m2sdk/q;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/b5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    iget-boolean v4, v2, Lcom/m2catalyst/m2sdk/b5;->c:Z

    if-eqz v4, :cond_0

    .line 197
    iget v2, v2, Lcom/m2catalyst/m2sdk/b5;->a:I

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object v2, v3

    goto :goto_0

    .line 205
    :cond_2
    new-instance p1, Lcom/m2catalyst/m2sdk/t4;

    invoke-direct {p1, v0, v1}, Lcom/m2catalyst/m2sdk/t4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final validateWifiCollectionAndGetReport(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/t4;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    .line 156
    new-instance v3, Lcom/m2catalyst/m2sdk/b5;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getId()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/m2catalyst/m2sdk/b5;-><init>(I)V

    .line 157
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getWifiSignalStrength()I

    move-result v4

    const-string v5, "reason"

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    const-string v4, "WIFI_SIGNAL_STRENGTH"

    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v7, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 303
    :cond_0
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getAccuracy()Ljava/lang/Float;

    move-result-object v4

    sget-object v7, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 304
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    cmpg-float v4, v4, v7

    if-gtz v4, :cond_2

    const-string v4, "INVALID_ACCURACY"

    .line 305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v7, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 450
    :cond_2
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getDataRx()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "DATA_RX"

    .line 451
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v7, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 596
    :cond_3
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getDataTx()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "DATA_TX"

    .line 597
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iget-object v7, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 742
    :cond_4
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getConnectionSpeed()I

    move-result v4

    if-gez v4, :cond_5

    const-string v4, "WIFI_CONNECTION_SPEED"

    .line 743
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object v7, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 887
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 888
    :cond_5
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const-string v4, "IP_ADDRESS"

    .line 889
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object v8, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1033
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 1034
    :cond_7
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getConnectedWifiBandFrequency()I

    move-result v4

    if-gez v4, :cond_8

    const-string v4, "WIFI_BAND_FREQUENCY"

    .line 1035
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    iget-object v8, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1179
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    :cond_8
    const-string v4, "fused"

    const-string v8, "generated"

    const-string v9, "gps"

    const-string v10, "network"

    .line 1183
    filled-new-array {v9, v10, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 1184
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getLocationProvider()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "LOCATION_PROVIDER"

    .line 1185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    iget-object v8, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1329
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 1330
    :cond_a
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "LATITUDE"

    .line 1331
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    iget-object v8, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1475
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 1476
    :cond_b
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, "LONGITUDE"

    .line 1477
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    iget-object v8, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1621
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 1622
    :cond_c
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_e

    const-string v4, "WIFI_SSID"

    .line 1623
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    iget-object v7, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1767
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 1768
    :cond_e
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getTimeStamp()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-gtz v4, :cond_f

    const-string v4, "WIFI_TIMESTAMP"

    .line 1769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    iget-object v5, v3, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1913
    iput-boolean v6, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 1914
    :cond_f
    iget-boolean v4, v3, Lcom/m2catalyst/m2sdk/b5;->c:Z

    if-eqz v4, :cond_10

    .line 1915
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getId()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1917
    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1920
    :cond_11
    new-instance p1, Lcom/m2catalyst/m2sdk/t4;

    invoke-direct {p1, v0, v1}, Lcom/m2catalyst/m2sdk/t4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method
