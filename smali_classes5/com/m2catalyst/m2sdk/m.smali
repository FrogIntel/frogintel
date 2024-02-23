.class public final Lcom/m2catalyst/m2sdk/m;
.super Lcom/m2catalyst/m2sdk/i;
.source "CellInfoStrategyLteMin17.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/m2catalyst/m2sdk/i<",
        "Landroid/telephony/CellSignalStrengthLte;",
        "Landroid/telephony/CellIdentityLte;",
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

    .line 606
    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/m;->c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "reason"

    const-string v0, "RF_LTE"

    .line 607
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    iget-object p2, p1, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 751
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

    .line 752
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/c3;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getRoaming()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 756
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 757
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMnc(Ljava/lang/Integer;)V

    .line 759
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkCountryIso(Ljava/lang/String;)V

    .line 761
    :cond_0
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_1

    .line 762
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setPhoneType(Ljava/lang/String;)V

    .line 764
    :cond_1
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_3

    .line 765
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 766
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    const-string v3, "context"

    .line 767
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 787
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "context.packageManager"

    .line 788
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

    .line 1014
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 1015
    :cond_3
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 1016
    sget-object v0, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    invoke-static {p2, v0}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;)Lkotlin/Pair;

    move-result-object p2

    .line 1017
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m4;->a(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 1019
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMnc(Ljava/lang/Integer;)V

    :cond_4
    return-object p1
.end method

.method public final a()Lcom/m2catalyst/m2sdk/t;
    .registers 2

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    return-object v0
.end method

.method public final a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lkotlin/Pair;
    .registers 20
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

    move-object/from16 v1, p1

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    .line 4
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "MNSI"

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "MNSI_BUILDER"

    const-string v7, "CellInfoStrategyLteMin17 "

    .line 5
    invoke-virtual {v3, v6, v7, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->h()Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return-object v8

    .line 8
    :cond_0
    sget-object v5, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->i()Landroid/telephony/ServiceState;

    move-result-object v9

    const/16 v10, 0x1e

    const/4 v11, 0x1

    const/16 v12, 0x1d

    if-eqz v9, :cond_5

    .line 161
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_5

    .line 162
    invoke-virtual {v9}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v9, "serviceState.networkRegistrationInfoList"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/telephony/NetworkRegistrationInfo;

    .line 164
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    check-cast v9, Landroid/telephony/NetworkRegistrationInfo;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    check-cast v5, Landroid/telephony/CellIdentityLte;

    goto/16 :goto_4

    :cond_5
    if-eqz v5, :cond_b

    .line 169
    instance-of v13, v5, Landroid/telephony/CellInfoCdma;

    if-eqz v13, :cond_6

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    .line 170
    :cond_6
    instance-of v13, v5, Landroid/telephony/CellInfoGsm;

    if-eqz v13, :cond_7

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    .line 171
    :cond_7
    instance-of v13, v5, Landroid/telephony/CellInfoLte;

    if-eqz v13, :cond_8

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    goto :goto_3

    .line 172
    :cond_8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_9

    instance-of v14, v5, Landroid/telephony/CellInfoNr;

    if-eqz v14, :cond_9

    check-cast v5, Landroid/telephony/CellInfoNr;

    invoke-virtual {v5}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    :cond_9
    if-lt v13, v12, :cond_a

    .line 173
    instance-of v13, v5, Landroid/telephony/CellInfoTdscdma;

    if-eqz v13, :cond_a

    check-cast v5, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    .line 174
    :cond_a
    instance-of v13, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v13, :cond_b

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    :cond_b
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_c

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "cellIdentity::class.java.simpleName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    move-object v5, v8

    .line 183
    :cond_c
    :goto_4
    sget-object v9, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_15

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v9

    .line 364
    instance-of v13, v9, Landroid/telephony/CellInfoCdma;

    if-eqz v13, :cond_f

    move-object v13, v9

    check-cast v13, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v13}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v13

    check-cast v13, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    .line 365
    :cond_f
    instance-of v13, v9, Landroid/telephony/CellInfoGsm;

    if-eqz v13, :cond_10

    move-object v13, v9

    check-cast v13, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v13}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v13

    check-cast v13, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    .line 366
    :cond_10
    instance-of v13, v9, Landroid/telephony/CellInfoLte;

    if-eqz v13, :cond_11

    move-object v13, v9

    check-cast v13, Landroid/telephony/CellInfoLte;

    invoke-virtual {v13}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v13

    goto :goto_7

    .line 367
    :cond_11
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_12

    instance-of v14, v9, Landroid/telephony/CellInfoNr;

    if-eqz v14, :cond_12

    move-object v13, v9

    check-cast v13, Landroid/telephony/CellInfoNr;

    invoke-virtual {v13}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v13

    check-cast v13, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    :cond_12
    if-lt v13, v12, :cond_13

    .line 368
    instance-of v13, v9, Landroid/telephony/CellInfoTdscdma;

    if-eqz v13, :cond_13

    move-object v13, v9

    check-cast v13, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v13}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v13

    check-cast v13, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    .line 369
    :cond_13
    instance-of v13, v9, Landroid/telephony/CellInfoWcdma;

    if-eqz v13, :cond_14

    move-object v13, v9

    check-cast v13, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v13}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v13

    check-cast v13, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    :cond_14
    move-object v13, v8

    .line 373
    :goto_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v10, :cond_16

    if-eqz v13, :cond_16

    const-string v10, "null cannot be cast to non-null type android.telephony.CellIdentity"

    .line 374
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 375
    invoke-static {}, Lcom/m2catalyst/m2sdk/m4;->a()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/String;

    const-string v13, "NetworkUtils getSignalStrength isCellInfoCiMatch NO MATCH cannot use CellInfo for SignalStrength"

    invoke-virtual {v9, v6, v13, v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_15
    move-object v13, v8

    .line 380
    :cond_16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_1a

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->j()Landroid/telephony/SignalStrength;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string v10, "cellSignalStrengths"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/telephony/CellSignalStrength;

    .line 383
    instance-of v12, v12, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v12, :cond_17

    goto :goto_8

    :cond_18
    move-object v10, v8

    .line 385
    :goto_8
    check-cast v10, Landroid/telephony/CellSignalStrength;

    goto :goto_9

    :cond_19
    move-object v10, v8

    .line 386
    :goto_9
    check-cast v10, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_a

    :cond_1a
    move-object v10, v8

    .line 391
    :goto_a
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, p3

    invoke-virtual {p0, v10, v9, v1, v12}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/c3;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v5, :cond_21

    .line 394
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 395
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/telephony/CellSignalStrength;

    invoke-virtual {p0, v1, v12, v13, v10}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/c3;JLandroid/telephony/CellSignalStrength;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v10

    .line 396
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/telephony/CellSignalStrengthLte;

    const-string v12, "<this>"

    .line 397
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "signalStrength"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteAsu(Ljava/lang/Integer;)V

    .line 543
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteAsu()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setAsu(Ljava/lang/Integer;)V

    .line 545
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRsrp(Ljava/lang/Integer;)V

    const-string v2, "mRsrq"

    .line 546
    invoke-static {v2, v9}, Lcom/m2catalyst/m2sdk/c5;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRsrq(Ljava/lang/Integer;)V

    const-string v2, "mRssnr"

    .line 547
    invoke-static {v2, v9}, Lcom/m2catalyst/m2sdk/c5;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRssnr(Ljava/lang/Integer;)V

    const-string v2, "mCqi"

    .line 548
    invoke-static {v2, v9}, Lcom/m2catalyst/m2sdk/c5;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteCqi(Ljava/lang/Integer;)V

    const-string v2, "mRssi"

    .line 549
    invoke-static {v2, v9}, Lcom/m2catalyst/m2sdk/c5;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRssi(Ljava/lang/Integer;)V

    .line 551
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, "getLteRssnr"

    .line 552
    invoke-static {v2, v9}, Lcom/m2catalyst/m2sdk/c5;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRssnr(Ljava/lang/Integer;)V

    .line 554
    :cond_1b
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteSignalStrength()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "getLteSignalStrength"

    .line 556
    invoke-static {v2, v9}, Lcom/m2catalyst/m2sdk/c5;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    .line 557
    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteSignalStrength(Ljava/lang/Integer;)V

    .line 561
    :cond_1c
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrp(Ljava/lang/Integer;)V

    .line 562
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrq(Ljava/lang/Integer;)V

    .line 564
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLevel(I)V

    .line 566
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteDbm(Ljava/lang/Integer;)V

    .line 567
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteSignalStrength(Ljava/lang/Integer;)V

    .line 568
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    if-ltz v2, :cond_1d

    const/16 v12, 0x725

    if-ge v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1e

    .line 569
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_1e
    move-object v2, v8

    .line 570
    :goto_c
    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteTimingAdvance(Ljava/lang/Integer;)V

    .line 573
    invoke-static/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/m4;->a(Lcom/m2catalyst/m2sdk/c3;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    .line 574
    invoke-static {v5}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellIdentityLte;)[I

    move-result-object v1

    .line 575
    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteBand([I)V

    .line 577
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteEarfcn(Ljava/lang/Integer;)V

    .line 578
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteCi(Ljava/lang/Integer;)V

    .line 579
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLtePci(Ljava/lang/Integer;)V

    .line 580
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteTac(Ljava/lang/Integer;)V

    .line 581
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCid(Ljava/lang/Integer;)V

    .line 582
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLac(Ljava/lang/Integer;)V

    .line 583
    invoke-static {v5}, Lcom/m2catalyst/m2sdk/m4;->b(Landroid/telephony/CellIdentityLte;)Ljava/lang/Integer;

    move-result-object v1

    .line 584
    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteBandwidth(Ljava/lang/Integer;)V

    .line 585
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteCi()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCellIdentifier(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    div-int/lit8 v1, v1, -0xa

    .line 587
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v5, "samsung"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, -0x8c

    if-lt v1, v2, :cond_1f

    const/16 v2, -0x28

    if-gt v1, v2, :cond_1f

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteDbm(Ljava/lang/Integer;)V

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRsrp(Ljava/lang/Integer;)V

    .line 590
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteSignalStrength(Ljava/lang/Integer;)V

    .line 592
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrp(Ljava/lang/Integer;)V

    .line 593
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrq(Ljava/lang/Integer;)V

    .line 594
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDbm(Ljava/lang/Integer;)V

    :cond_1f
    move-object/from16 v1, p2

    .line 595
    invoke-virtual {p0, v10, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 596
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 598
    sget-object v2, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setRawMNSI(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "CellInfoStrategyLteMin17 has CI and SS"

    .line 599
    invoke-virtual {v3, v6, v5, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->b(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, p4

    .line 603
    invoke-static {v1, v2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_d

    :cond_20
    const/4 v11, 0x2

    .line 604
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CellInfoStrategyLteMin17 HAS_MIN_VALUES canBeSaved= "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 605
    new-instance v2, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_21
    return-object v8
.end method

.method public final a(I)Z
    .registers 3

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteCi()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
