.class public final Lcom/m2catalyst/m2sdk/p;
.super Lcom/m2catalyst/m2sdk/i;
.source "CellInfoStrategyLteMin30.kt"


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
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->STANDARD:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/p;->c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "reason"

    const-string v0, "RF_LTE"

    .line 623
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object p2, p1, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 767
    iput-boolean p2, p1, Lcom/m2catalyst/m2sdk/b5;->c:Z

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellIdentityLte;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalStrength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteAsu(Ljava/lang/Integer;)V

    .line 537
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteAsu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setAsu(Ljava/lang/Integer;)V

    .line 539
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLevel(I)V

    .line 541
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRssnr(Ljava/lang/Integer;)V

    .line 542
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteCqi(Ljava/lang/Integer;)V

    .line 543
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRsrp(Ljava/lang/Integer;)V

    .line 544
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRsrq(Ljava/lang/Integer;)V

    .line 545
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "MNSI"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    .line 546
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildTechnologyGeneral  lteRsrp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lteRsrq "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dbm "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "MNSI_BUILDER"

    invoke-virtual {v0, v4, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrp(Ljava/lang/Integer;)V

    .line 548
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrq(Ljava/lang/Integer;)V

    .line 550
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteDbm(Ljava/lang/Integer;)V

    .line 551
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDbm(Ljava/lang/Integer;)V

    .line 552
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteSignalStrength(Ljava/lang/Integer;)V

    .line 553
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRssi(Ljava/lang/Integer;)V

    .line 554
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    const/16 v1, 0x725

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 556
    :goto_1
    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteTimingAdvance(Ljava/lang/Integer;)V

    .line 559
    invoke-virtual {p4}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    invoke-static {v0, v5}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 561
    instance-of v6, v0, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_4

    .line 562
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    const-string v7, "cellInfo.cellSignalStrength"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v7

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 564
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 565
    :cond_3
    invoke-virtual {p1, v4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteTimingAdvance(Ljava/lang/Integer;)V

    .line 566
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    .line 570
    :cond_4
    invoke-static {p4}, Lcom/m2catalyst/m2sdk/m4;->a(Lcom/m2catalyst/m2sdk/c3;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCelltowerInfoTimestamp(Ljava/lang/Long;)V

    .line 571
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getBands()[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 572
    array-length v1, v0

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    if-eqz v4, :cond_7

    .line 573
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getBands()[I

    move-result-object v0

    .line 574
    :cond_7
    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteBand([I)V

    .line 576
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteEarfcn(Ljava/lang/Integer;)V

    .line 577
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteCi(Ljava/lang/Integer;)V

    .line 578
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLtePci(Ljava/lang/Integer;)V

    .line 579
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteTac(Ljava/lang/Integer;)V

    .line 581
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLtePci()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteTac()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    .line 582
    :cond_a
    invoke-virtual {p4}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object p4

    invoke-static {p4, v5}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 583
    instance-of v0, p4, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_c

    .line 584
    check-cast p4, Landroid/telephony/CellInfoLte;

    invoke-virtual {p4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p4

    const-string v0, "cellInfo.cellIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {p4}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 592
    invoke-virtual {p4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    if-lez v0, :cond_b

    .line 593
    invoke-virtual {p4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLtePci(Ljava/lang/Integer;)V

    .line 595
    :cond_b
    invoke-virtual {p4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    if-lez v0, :cond_c

    .line 596
    invoke-virtual {p4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteTac(Ljava/lang/Integer;)V

    .line 602
    :cond_c
    :goto_4
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCid(Ljava/lang/Integer;)V

    .line 603
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLac(Ljava/lang/Integer;)V

    .line 604
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 605
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_e

    :cond_d
    if-eqz v4, :cond_e

    .line 606
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 607
    :cond_e
    invoke-virtual {p1, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteBandwidth(Ljava/lang/Integer;)V

    .line 608
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteCi()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCellIdentifier(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p3

    div-int/lit8 p3, p3, -0xa

    .line 610
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "samsung"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    const/16 p4, -0x8c

    if-lt p3, p4, :cond_10

    const/16 p4, -0x28

    if-gt p3, p4, :cond_10

    .line 611
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteDbm(Ljava/lang/Integer;)V

    .line 612
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRsrp(Ljava/lang/Integer;)V

    .line 613
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_f

    .line 614
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result p3

    div-int/lit8 p3, p3, -0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRsrq(Ljava/lang/Integer;)V

    .line 615
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteRssnr(Ljava/lang/Integer;)V

    .line 617
    :cond_f
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLteSignalStrength(Ljava/lang/Integer;)V

    .line 619
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrp()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrp(Ljava/lang/Integer;)V

    .line 620
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRsrq()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRsrq(Ljava/lang/Integer;)V

    .line 621
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDbm(Ljava/lang/Integer;)V

    :cond_10
    return-object p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 8

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/c3;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_0

    .line 770
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getRoaming()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 772
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 773
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMnc(Ljava/lang/Integer;)V

    .line 775
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkCountryIso(Ljava/lang/String;)V

    .line 777
    :cond_0
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    if-eqz v1, :cond_1

    .line 778
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setPhoneType(Ljava/lang/String;)V

    .line 780
    :cond_1
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_3

    .line 781
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setRoaming(Ljava/lang/Boolean;)V

    .line 782
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    const-string v3, "context"

    .line 783
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 803
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "context.packageManager"

    .line 804
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

    .line 1083
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 1088
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 1089
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 1090
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->b(Landroid/telephony/ServiceState;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1092
    :goto_2
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->a(Lkotlin/Pair;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1093
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

    .line 1094
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

    .line 1095
    :cond_5
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 1096
    sget-object v0, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    invoke-static {p2, v0}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;)Lkotlin/Pair;

    move-result-object p2

    .line 1097
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m4;->a(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1098
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkMcc(Ljava/lang/Integer;)V

    .line 1099
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
    sget-object v0, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

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

    .line 3
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "MNSI"

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "MNSI_BUILDER"

    const-string v6, "CellInfoStrategyLteMin30 "

    .line 4
    invoke-virtual {v2, v5, v6, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->h()Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return-object v7

    .line 7
    :cond_0
    sget-object v4, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    .line 219
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->i()Landroid/telephony/ServiceState;

    move-result-object v8

    const/16 v9, 0x1e

    const/16 v10, 0x1d

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    .line 220
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v9, :cond_5

    .line 221
    invoke-virtual {v8}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v8, "serviceState.networkRegistrationInfoList"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
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

    .line 223
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
    check-cast v4, Landroid/telephony/CellIdentityLte;

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_b

    .line 228
    instance-of v12, v4, Landroid/telephony/CellInfoCdma;

    if-eqz v12, :cond_6

    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    .line 229
    :cond_6
    instance-of v12, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v12, :cond_7

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    .line 230
    :cond_7
    instance-of v12, v4, Landroid/telephony/CellInfoLte;

    if-eqz v12, :cond_8

    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    goto :goto_3

    .line 231
    :cond_8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_9

    instance-of v13, v4, Landroid/telephony/CellInfoNr;

    if-eqz v13, :cond_9

    check-cast v4, Landroid/telephony/CellInfoNr;

    invoke-virtual {v4}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    :cond_9
    if-lt v12, v10, :cond_a

    .line 232
    instance-of v12, v4, Landroid/telephony/CellInfoTdscdma;

    if-eqz v12, :cond_a

    check-cast v4, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    .line 233
    :cond_a
    instance-of v12, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v12, :cond_b

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellIdentityLte;

    goto :goto_3

    :cond_b
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_c

    .line 241
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

    .line 242
    :cond_c
    :goto_4
    sget-object v8, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    .line 480
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

    .line 481
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object v8

    .line 483
    instance-of v12, v8, Landroid/telephony/CellInfoCdma;

    if-eqz v12, :cond_f

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    .line 484
    :cond_f
    instance-of v12, v8, Landroid/telephony/CellInfoGsm;

    if-eqz v12, :cond_10

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v12}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    .line 485
    :cond_10
    instance-of v12, v8, Landroid/telephony/CellInfoLte;

    if-eqz v12, :cond_11

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoLte;

    invoke-virtual {v12}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v12

    goto :goto_7

    .line 486
    :cond_11
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_12

    instance-of v13, v8, Landroid/telephony/CellInfoNr;

    if-eqz v13, :cond_12

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoNr;

    invoke-virtual {v12}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    :cond_12
    if-lt v12, v10, :cond_13

    .line 487
    instance-of v12, v8, Landroid/telephony/CellInfoTdscdma;

    if-eqz v12, :cond_13

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    .line 488
    :cond_13
    instance-of v12, v8, Landroid/telephony/CellInfoWcdma;

    if-eqz v12, :cond_14

    move-object v12, v8

    check-cast v12, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v12

    check-cast v12, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_7

    :cond_14
    move-object v12, v7

    .line 492
    :goto_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_16

    if-eqz v12, :cond_16

    const-string v9, "null cannot be cast to non-null type android.telephony.CellIdentity"

    .line 493
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 494
    invoke-static {}, Lcom/m2catalyst/m2sdk/m4;->a()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    const-string v12, "NetworkUtils getSignalStrength isCellInfoCiMatch NO MATCH cannot use CellInfo for SignalStrength"

    invoke-virtual {v8, v5, v12, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_15
    move-object v12, v7

    .line 499
    :cond_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_1a

    .line 500
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->j()Landroid/telephony/SignalStrength;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v9, "cellSignalStrengths"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/telephony/CellSignalStrength;

    .line 502
    instance-of v10, v10, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v10, :cond_17

    goto :goto_8

    :cond_18
    move-object v9, v7

    .line 504
    :goto_8
    check-cast v9, Landroid/telephony/CellSignalStrength;

    goto :goto_9

    :cond_19
    move-object v9, v7

    .line 505
    :goto_9
    check-cast v9, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_a

    :cond_1a
    move-object v9, v7

    .line 510
    :goto_a
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-virtual {p0, v9, v8, p1, v10}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/c3;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v4, :cond_22

    .line 513
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 514
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/telephony/CellSignalStrength;

    invoke-virtual {p0, p1, v9, v10, v12}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/c3;JLandroid/telephony/CellSignalStrength;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v9

    .line 515
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p0, v9, v8, v4, p1}, Lcom/m2catalyst/m2sdk/p;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellIdentityLte;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v4

    .line 516
    iget-object v8, v1, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    if-eqz v8, :cond_1c

    .line 517
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x2

    if-nez v8, :cond_20

    .line 518
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/telephony/CellInfo;

    .line 520
    instance-of v12, v10, Landroid/telephony/CellInfoNr;

    if-eqz v12, :cond_1e

    check-cast v10, Landroid/telephony/CellInfoNr;

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellConnectionStatus()I

    move-result v10

    if-ne v10, v9, :cond_1e

    const/4 v10, 0x1

    goto :goto_d

    :cond_1e
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_1d

    goto :goto_e

    :cond_1f
    move-object v8, v7

    :goto_e
    check-cast v8, Landroid/telephony/CellInfo;

    if-eqz v8, :cond_20

    .line 524
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type android.telephony.CellIdentityNr"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSecondaryNrNci(Ljava/lang/Long;)V

    :cond_20
    move-object/from16 v1, p2

    .line 525
    invoke-virtual {p0, v4, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 526
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v1

    .line 528
    sget-object v4, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setRawMNSI(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    new-array v4, v3, [Ljava/lang/String;

    const-string v8, "CellInfoStrategyLteMin30 has CI and SS"

    .line 529
    invoke-virtual {v2, v5, v8, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0, v1}, Lcom/m2catalyst/m2sdk/i;->b(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v4, p4

    .line 533
    invoke-static {v1, v4}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_f

    :cond_21
    const/4 v11, 0x2

    .line 534
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CellInfoStrategyLteMin30 HAS_MIN_VALUES canBeSaved= "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 535
    new-instance v2, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_22
    return-object v7
.end method

.method public final a(I)Z
    .registers 3

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 5

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

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

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

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
