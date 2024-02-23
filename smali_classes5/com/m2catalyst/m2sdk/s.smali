.class public final Lcom/m2catalyst/m2sdk/s;
.super Lcom/m2catalyst/m2sdk/i;
.source "CellInfoStrategyNrMin29.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/m2catalyst/m2sdk/i<",
        "Landroid/telephony/CellSignalStrengthNr;",
        "Landroid/telephony/CellIdentityNr;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/m2catalyst/m2sdk/b5;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/b5;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/s;->c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "reason"

    const-string v0, "RF_NR"

    .line 574
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iget-object p2, p1, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 718
    iput-boolean p2, p1, Lcom/m2catalyst/m2sdk/b5;->c:Z

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 8

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/c3;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getRoaming()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 723
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 724
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMnc(Ljava/lang/Integer;)V

    .line 726
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkCountryIso(Ljava/lang/String;)V

    .line 728
    :cond_0
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_1

    .line 729
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 730
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setPhoneType(Ljava/lang/String;)V

    .line 731
    :cond_1
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_3

    .line 732
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 733
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    const-string v3, "context"

    .line 734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 754
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "context.packageManager"

    .line 755
    invoke-static {v3, v4, v2, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 958
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 963
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 964
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 965
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->b(Landroid/telephony/ServiceState;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 967
    :goto_2
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->a(Lkotlin/Pair;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 969
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMnc(Ljava/lang/Integer;)V

    return-object p1

    .line 970
    :cond_5
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 971
    sget-object v0, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    invoke-static {p2, v0}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;)Lkotlin/Pair;

    move-result-object p2

    .line 972
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m4;->a(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 973
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 974
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMnc(Ljava/lang/Integer;)V

    :cond_6
    return-object p1
.end method

.method public final a()Lcom/m2catalyst/m2sdk/t;
    .registers 2

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    return-object v0
.end method

.method public final a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lkotlin/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/c3;",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            "Lcom/m2catalyst/m2sdk/c3;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    .line 4
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "MNSI"

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->h()Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CellInfoStrategyNrMin29 newestNetworkInfo null="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "MNSI_BUILDER"

    invoke-virtual {v3, v8, v4, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->h()Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    return-object v7

    .line 8
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v4, v9, :cond_23

    .line 9
    sget-object v10, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    .line 168
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v10

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->i()Landroid/telephony/ServiceState;

    move-result-object v11

    const/16 v12, 0x1e

    if-eqz v11, :cond_6

    if-lt v4, v12, :cond_6

    .line 170
    invoke-virtual {v11}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v10, "serviceState.networkRegistrationInfoList"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/telephony/NetworkRegistrationInfo;

    .line 172
    invoke-virtual {v11}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    check-cast v10, Landroid/telephony/NetworkRegistrationInfo;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    check-cast v4, Landroid/telephony/CellIdentityNr;

    goto/16 :goto_5

    :cond_6
    if-eqz v10, :cond_c

    .line 177
    instance-of v13, v10, Landroid/telephony/CellInfoCdma;

    if-eqz v13, :cond_7

    check-cast v10, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityNr;

    goto :goto_4

    .line 178
    :cond_7
    instance-of v13, v10, Landroid/telephony/CellInfoGsm;

    if-eqz v13, :cond_8

    check-cast v10, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityNr;

    goto :goto_4

    .line 179
    :cond_8
    instance-of v13, v10, Landroid/telephony/CellInfoLte;

    if-eqz v13, :cond_9

    check-cast v10, Landroid/telephony/CellInfoLte;

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityNr;

    goto :goto_4

    :cond_9
    if-lt v4, v9, :cond_a

    .line 180
    instance-of v13, v10, Landroid/telephony/CellInfoNr;

    if-eqz v13, :cond_a

    check-cast v10, Landroid/telephony/CellInfoNr;

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityNr;

    goto :goto_4

    :cond_a
    if-lt v4, v9, :cond_b

    .line 181
    instance-of v4, v10, Landroid/telephony/CellInfoTdscdma;

    if-eqz v4, :cond_b

    check-cast v10, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityNr;

    goto :goto_4

    .line 182
    :cond_b
    instance-of v4, v10, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_c

    check-cast v10, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityNr;

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_d

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "cellIdentity::class.java.simpleName"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object v4, v7

    .line 191
    :cond_d
    :goto_5
    sget-object v10, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    .line 376
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-nez v11, :cond_16

    .line 377
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v10

    .line 379
    instance-of v11, v10, Landroid/telephony/CellInfoCdma;

    if-eqz v11, :cond_10

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v11}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    goto :goto_8

    .line 380
    :cond_10
    instance-of v11, v10, Landroid/telephony/CellInfoGsm;

    if-eqz v11, :cond_11

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    goto :goto_8

    .line 381
    :cond_11
    instance-of v11, v10, Landroid/telephony/CellInfoLte;

    if-eqz v11, :cond_12

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoLte;

    invoke-virtual {v11}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    goto :goto_8

    .line 382
    :cond_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_13

    instance-of v13, v10, Landroid/telephony/CellInfoNr;

    if-eqz v13, :cond_13

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoNr;

    invoke-virtual {v11}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    goto :goto_8

    :cond_13
    if-lt v11, v9, :cond_14

    .line 383
    instance-of v11, v10, Landroid/telephony/CellInfoTdscdma;

    if-eqz v11, :cond_14

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v11}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    goto :goto_8

    .line 384
    :cond_14
    instance-of v11, v10, Landroid/telephony/CellInfoWcdma;

    if-eqz v11, :cond_15

    move-object v11, v10

    check-cast v11, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v11}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    goto :goto_8

    :cond_15
    move-object v11, v7

    .line 388
    :goto_8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_17

    if-eqz v11, :cond_17

    const-string v13, "null cannot be cast to non-null type android.telephony.CellIdentity"

    .line 389
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 390
    invoke-static {}, Lcom/m2catalyst/m2sdk/m4;->a()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/String;

    const-string v13, "NetworkUtils getSignalStrength isCellInfoCiMatch NO MATCH cannot use CellInfo for SignalStrength"

    invoke-virtual {v10, v8, v13, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_16
    move-object v11, v7

    .line 395
    :cond_17
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_1b

    .line 396
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->j()Landroid/telephony/SignalStrength;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    const-string v10, "cellSignalStrengths"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/telephony/CellSignalStrength;

    .line 398
    instance-of v13, v13, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v13, :cond_18

    goto :goto_9

    :cond_19
    move-object v10, v7

    .line 400
    :goto_9
    check-cast v10, Landroid/telephony/CellSignalStrength;

    goto :goto_a

    :cond_1a
    move-object v10, v7

    .line 401
    :goto_a
    check-cast v10, Landroid/telephony/CellSignalStrengthNr;

    goto :goto_b

    :cond_1b
    move-object v10, v7

    .line 406
    :goto_b
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-virtual {p0, v10, v9, p1, v11}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/c3;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v4, :cond_23

    .line 409
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 410
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/telephony/CellSignalStrength;

    invoke-virtual {p0, p1, v10, v11, v13}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/c3;JLandroid/telephony/CellSignalStrength;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v10

    .line 411
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/telephony/CellSignalStrengthNr;

    const-string v11, "<this>"

    .line 412
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "signalStrength"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrAsuLevel(Ljava/lang/Integer;)V

    .line 522
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrCsiRsrp(Ljava/lang/Integer;)V

    .line 523
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrCsiRsrq(Ljava/lang/Integer;)V

    .line 524
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrCsiSinr(Ljava/lang/Integer;)V

    .line 525
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrSsRsrp(Ljava/lang/Integer;)V

    .line 526
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrSsRsrq(Ljava/lang/Integer;)V

    .line 527
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrSsSinr(Ljava/lang/Integer;)V

    .line 528
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrDbm(Ljava/lang/Integer;)V

    .line 529
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDbm(Ljava/lang/Integer;)V

    .line 530
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrLevel(Ljava/lang/Integer;)V

    .line 533
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->a(Lcom/m2catalyst/m2sdk/c3;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    .line 534
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_1c

    .line 535
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getBands()[I

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrBand([I)V

    .line 538
    :cond_1c
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrNci(Ljava/lang/Long;)V

    .line 539
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrArfcn(Ljava/lang/Integer;)V

    .line 540
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrPci(Ljava/lang/Integer;)V

    .line 541
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrTac(Ljava/lang/Integer;)V

    .line 543
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrPci()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1f

    :goto_c
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrTac()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_21

    .line 544
    :cond_1f
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 545
    sget-object v2, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    invoke-static {v1, v2}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 546
    instance-of v2, v1, Landroid/telephony/CellInfoNr;

    if-eqz v2, :cond_21

    .line 547
    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.telephony.CellIdentityNr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 548
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 549
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 551
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    if-lez v2, :cond_20

    .line 552
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrPci(Ljava/lang/Integer;)V

    .line 554
    :cond_20
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v2

    if-lez v2, :cond_21

    .line 555
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNrTac(Ljava/lang/Integer;)V

    .line 561
    :cond_21
    :goto_d
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCellIdentifier(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 562
    invoke-virtual {p0, v10, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 563
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 565
    sget-object v2, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setRawMNSI(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "CellInfoStrategyNrMin29 has CI and SS"

    .line 566
    invoke-virtual {v3, v8, v4, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CellInfoStrategyNrMin29 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v3, v8, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->b(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v2, p4

    .line 570
    invoke-static {v1, v2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    const/4 v5, 0x2

    .line 571
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CellInfoStrategyNrMin29 HAS_MIN_VALUES canBeSaved= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v3, v8, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 572
    new-instance v7, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-object v7
.end method

.method public final a(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrAsuLevel()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrSsRsrp()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrSsRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrNci()Ljava/lang/Long;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    const-wide/16 v3, 0x3e8

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
