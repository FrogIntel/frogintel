.class public final Lcom/m2catalyst/m2sdk/o3;
.super Ljava/lang/Object;
.source "ModelsUtils.kt"


# direct methods
.method public static final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCelltowerInfoTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getBaseStationId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSystemId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCid()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteCi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLtePci()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getPsc()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getWcdmaUarfcn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrNci()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrPci()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/f3;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/f3;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40a00000    # 5.0f

    :goto_1
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/f3;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    :goto_2
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/f3;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    :goto_3
    if-nez v1, :cond_4

    return v3

    .line 71
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v8

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getPhoneType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getPhoneType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 73
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->is5GConnected()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->is5GConnected()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isUsingCarrierAggregation()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isUsingCarrierAggregation()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getOverrideNetworkType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getOverrideNetworkType()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 74
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isSameAntenna(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    const-string v11, "MNSI"

    if-nez v7, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_c

    goto/16 :goto_a

    .line 82
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 83
    invoke-static {v6}, Lcom/m2catalyst/m2sdk/o1;->c(I)J

    move-result-wide v12

    cmp-long v6, v7, v12

    if-ltz v6, :cond_d

    .line 84
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recordChanged REJECT: locTimeDiff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v11, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v9

    :cond_d
    new-array v6, v3, [F

    const/4 v7, 0x0

    aput v7, v6, v9

    .line 93
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Double;)D

    move-result-wide v12

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Double;)D

    move-result-wide v14

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Double;)D

    move-result-wide v16

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Double;)D

    move-result-wide v18

    move-object/from16 v20, v6

    .line 97
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v7, v6, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 108
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-string v6, ", timeDiff: "

    const-string v8, ", dbmChangedIn: "

    cmpl-float v5, v7, v5

    if-gez v5, :cond_f

    .line 111
    invoke-static {v0, v1, v4}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;I)Z

    move-result v5

    if-nez v5, :cond_f

    .line 112
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_e

    goto :goto_9

    .line 116
    :cond_e
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-static {v0, v1, v4}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "recordChanged REJECT: distanceDiff: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v2, v11, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v9

    .line 117
    :cond_f
    :goto_9
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-static {v0, v1, v4}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "recordChanged ACCEPT: distanceDiff: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v2, v11, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v3

    .line 118
    :cond_10
    :goto_a
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recordChanged ACCEPT: networkOrPhoneTypeChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", overrideAggregOr5GChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", antennaChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v11, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v3
.end method

.method public static final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;I)Z
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDbm()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDbm()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 11
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 17
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 19
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 21
    :goto_9
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 23
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    .line 25
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    .line 27
    :goto_c
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    .line 29
    :cond_12
    :goto_d
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_16

    .line 31
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    .line 33
    :goto_f
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    .line 35
    :cond_16
    :goto_10
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    .line 37
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    .line 39
    :goto_12
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    .line 41
    :cond_1a
    :goto_13
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1e

    .line 43
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v1, p0

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    .line 45
    :goto_15
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    .line 47
    :cond_1e
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_17

    :cond_1f
    const/4 p0, 0x0

    .line 49
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_18

    :cond_20
    const/4 p1, 0x0

    :goto_18
    sub-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lt p0, p2, :cond_21

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
