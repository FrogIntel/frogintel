.class public final Lcom/m2catalyst/m2sdk/j;
.super Lcom/m2catalyst/m2sdk/i;
.source "CellInfoStrategyCdmaMin17.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/m2catalyst/m2sdk/i<",
        "Landroid/telephony/CellSignalStrengthCdma;",
        "Landroid/telephony/CellIdentityCdma;",
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

.method public static a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/telephony/CellSignalStrengthCdma;Landroid/telephony/CellIdentityCdma;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCdmaDbm(Ljava/lang/Integer;)V

    .line 362
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCdmaEcio(Ljava/lang/Integer;)V

    .line 363
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setEvdoDbm(Ljava/lang/Integer;)V

    .line 364
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setEvdoEcio(Ljava/lang/Integer;)V

    .line 365
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setEvdoSnr(Ljava/lang/Integer;)V

    .line 366
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDbm(Ljava/lang/Integer;)V

    .line 367
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setAsu(Ljava/lang/Integer;)V

    .line 368
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setEvdoAsu(Ljava/lang/Integer;)V

    .line 369
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCdmaAsu(Ljava/lang/Integer;)V

    .line 370
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLevel(I)V

    .line 373
    invoke-static {p3}, Lcom/m2catalyst/m2sdk/m4;->a(Lcom/m2catalyst/m2sdk/c3;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    .line 374
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p1

    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCellIdentifier(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setBaseStationId(Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p1

    const-wide v0, 0x40cc200000000000L    # 14400.0

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 378
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setBaseStationLatitude(Ljava/lang/Double;)V

    .line 380
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 381
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setBaseStationLongitude(Ljava/lang/Double;)V

    .line 383
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkId(Ljava/lang/Integer;)V

    .line 384
    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSystemId(Ljava/lang/Integer;)V

    .line 385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_4

    .line 399
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->g()Landroid/telephony/CellLocation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->g()Landroid/telephony/CellLocation;

    move-result-object p1

    instance-of p1, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p1, :cond_4

    .line 400
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    .line 401
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->g()Landroid/telephony/CellLocation;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.telephony.cdma.CdmaCellLocation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 402
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCellIdentifier(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setBaseStationId(Ljava/lang/Integer;)V

    .line 405
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 406
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setBaseStationLatitude(Ljava/lang/Double;)V

    .line 408
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p2

    if-eq p2, v2, :cond_3

    .line 409
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setBaseStationLongitude(Ljava/lang/Double;)V

    .line 411
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkId(Ljava/lang/Integer;)V

    .line 412
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSystemId(Ljava/lang/Integer;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/m2catalyst/m2sdk/b5;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/b5;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/j;->c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "reason"

    const-string v0, "RF_CDMA"

    .line 637
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object p2, p1, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 781
    iput-boolean p2, p1, Lcom/m2catalyst/m2sdk/b5;->c:Z

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/c3;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getRoaming()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 417
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 418
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMnc(Ljava/lang/Integer;)V

    .line 420
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkCountryIso(Ljava/lang/String;)V

    .line 422
    :cond_0
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_1

    .line 423
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setPhoneType(Ljava/lang/String;)V

    .line 425
    :cond_1
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz p2, :cond_3

    .line 426
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 427
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "context.packageManager"

    .line 449
    invoke-static {v2, v3, v1, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 632
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final a()Lcom/m2catalyst/m2sdk/t;
    .registers 2

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

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
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "MNSI"

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "MNSI_BUILDER"

    const-string v6, "CellInfoStrategyCdmaMin17 "

    .line 5
    invoke-virtual {v2, v5, v6, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->h()Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return-object v7

    .line 7
    :cond_0
    sget-object v4, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    .line 136
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->i()Landroid/telephony/ServiceState;

    move-result-object v8

    const/16 v9, 0x1e

    const/4 v10, 0x1

    const/16 v11, 0x1d

    if-eqz v8, :cond_5

    .line 137
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v9, :cond_5

    .line 138
    invoke-virtual {v8}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v8, "serviceState.networkRegistrationInfoList"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/telephony/NetworkRegistrationInfo;

    .line 140
    invoke-virtual {v12}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    check-cast v8, Landroid/telephony/NetworkRegistrationInfo;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    check-cast v4, Landroid/telephony/CellIdentityCdma;

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_b

    .line 145
    instance-of v12, v4, Landroid/telephony/CellInfoCdma;

    if-eqz v12, :cond_6

    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    goto :goto_3

    .line 146
    :cond_6
    instance-of v12, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v12, :cond_7

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityCdma;

    goto :goto_3

    .line 147
    :cond_7
    instance-of v12, v4, Landroid/telephony/CellInfoLte;

    if-eqz v12, :cond_8

    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityCdma;

    goto :goto_3

    .line 148
    :cond_8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_9

    instance-of v13, v4, Landroid/telephony/CellInfoNr;

    if-eqz v13, :cond_9

    check-cast v4, Landroid/telephony/CellInfoNr;

    invoke-virtual {v4}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityCdma;

    goto :goto_3

    :cond_9
    if-lt v12, v11, :cond_a

    .line 149
    instance-of v12, v4, Landroid/telephony/CellInfoTdscdma;

    if-eqz v12, :cond_a

    check-cast v4, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityCdma;

    goto :goto_3

    .line 150
    :cond_a
    instance-of v12, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v12, :cond_b

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityCdma;

    goto :goto_3

    :cond_b
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_c

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "cellIdentity::class.java.simpleName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    move-object v4, v7

    .line 159
    :cond_c
    :goto_4
    sget-object v8, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    .line 314
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-nez v12, :cond_15

    .line 315
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v8

    .line 317
    instance-of v12, v8, Landroid/telephony/CellInfoCdma;

    if-eqz v12, :cond_f

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v12

    goto :goto_7

    .line 318
    :cond_f
    instance-of v12, v8, Landroid/telephony/CellInfoGsm;

    if-eqz v12, :cond_10

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v12}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthCdma;

    goto :goto_7

    .line 319
    :cond_10
    instance-of v12, v8, Landroid/telephony/CellInfoLte;

    if-eqz v12, :cond_11

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoLte;

    invoke-virtual {v12}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthCdma;

    goto :goto_7

    .line 320
    :cond_11
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_12

    instance-of v13, v8, Landroid/telephony/CellInfoNr;

    if-eqz v13, :cond_12

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoNr;

    invoke-virtual {v12}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthCdma;

    goto :goto_7

    :cond_12
    if-lt v12, v11, :cond_13

    .line 321
    instance-of v12, v8, Landroid/telephony/CellInfoTdscdma;

    if-eqz v12, :cond_13

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthCdma;

    goto :goto_7

    .line 322
    :cond_13
    instance-of v12, v8, Landroid/telephony/CellInfoWcdma;

    if-eqz v12, :cond_14

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthCdma;

    goto :goto_7

    :cond_14
    move-object v12, v7

    .line 326
    :goto_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_16

    if-eqz v12, :cond_16

    const-string v9, "null cannot be cast to non-null type android.telephony.CellIdentity"

    .line 327
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 328
    invoke-static {}, Lcom/m2catalyst/m2sdk/m4;->a()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    const-string v12, "NetworkUtils getSignalStrength isCellInfoCiMatch NO MATCH cannot use CellInfo for SignalStrength"

    invoke-virtual {v8, v5, v12, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_15
    move-object v12, v7

    .line 333
    :cond_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_1a

    .line 334
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->j()Landroid/telephony/SignalStrength;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v9, "cellSignalStrengths"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/telephony/CellSignalStrength;

    .line 336
    instance-of v11, v11, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v11, :cond_17

    goto :goto_8

    :cond_18
    move-object v9, v7

    .line 338
    :goto_8
    check-cast v9, Landroid/telephony/CellSignalStrength;

    goto :goto_9

    :cond_19
    move-object v9, v7

    .line 339
    :goto_9
    check-cast v9, Landroid/telephony/CellSignalStrengthCdma;

    goto :goto_a

    :cond_1a
    move-object v9, v7

    .line 344
    :goto_a
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-virtual {p0, v9, v8, p1, v11}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/c3;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v4, :cond_1c

    .line 347
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 348
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/telephony/CellSignalStrength;

    invoke-virtual {p0, p1, v11, v12, v9}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/c3;JLandroid/telephony/CellSignalStrength;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v9

    .line 349
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/telephony/CellSignalStrengthCdma;

    invoke-static {v9, v8, v4, p1}, Lcom/m2catalyst/m2sdk/j;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/telephony/CellSignalStrengthCdma;Landroid/telephony/CellIdentityCdma;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    move-object/from16 v4, p2

    .line 350
    invoke-virtual {p0, v1, v4}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 351
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 353
    sget-object v4, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setRawMNSI(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    new-array v4, v3, [Ljava/lang/String;

    const-string v8, "CellInfoStrategyCdmaMin17 has CI and SS"

    .line 354
    invoke-virtual {v2, v5, v8, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->b(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v4, p4

    .line 358
    invoke-static {v1, v4}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v10, 0x2

    .line 359
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CellInfoStrategyCdmaMin17 HAS_MIN_VALUES canBeSaved= "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    new-instance v7, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-object v7
.end method

.method public final a(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoEcio()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoSnr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaEcio()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getBaseStationId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
