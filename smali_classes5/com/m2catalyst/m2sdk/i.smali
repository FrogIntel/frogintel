.class public abstract Lcom/m2catalyst/m2sdk/i;
.super Ljava/lang/Object;
.source "CellInfoStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SS:",
        "Ljava/lang/Object;",
        "CI:",
        "Ljava/lang/Object;",
        "API:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    const-string v0, "location"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/i;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1357
    invoke-static {p0, p1}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Double;)Z
    .registers 6

    .line 451
    sget-object p0, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide p0, -0x3f70c00000000000L    # -1000.0

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x1

    cmpg-double v3, p0, v0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v2

    return p0
.end method

.method public static a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Float;)Z
    .registers 3

    .line 453
    sget-object p0, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3b860000    # -1000.0f

    :goto_0
    const/high16 p1, 0x447a0000    # 1000.0f

    const/4 v0, 0x1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z
    .registers 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 446
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Integer;ZZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Integer;ZZ)Z
    .registers 5

    const/16 v0, 0x3e8

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p2, -0x3e8

    .line 447
    :goto_0
    sget-object v1, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz p0, :cond_1

    .line 448
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    if-eqz p1, :cond_2

    if-eq p2, v0, :cond_3

    const p0, 0x7fffffff

    if-eq p2, p0, :cond_3

    const/high16 p0, -0x80000000

    if-eq p2, p0, :cond_3

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static a(Ljava/lang/Long;)Z
    .registers 5

    .line 449
    sget-object v0, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x3e8

    :goto_0
    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Lcom/m2catalyst/m2sdk/b5;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/b5;
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsi"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getPhoneType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/m4;->a:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x114e1

    if-eq v3, v4, :cond_4

    const v4, 0x140ba

    if-eq v3, v4, :cond_3

    const v4, 0x1f7db5

    if-eq v3, v4, :cond_2

    const v4, 0x24a738

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    const-string v3, "CDMA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    const-string v3, "SIP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v3, "GSM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 189
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/i;->c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    sget-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->STANDARD:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    goto :goto_2

    .line 192
    :cond_7
    sget-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->BASIC:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    goto :goto_2

    .line 194
    :cond_8
    sget-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->USELESS:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    .line 195
    :goto_2
    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setCompleteness(Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;)V

    return-object p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/i;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1346
    :goto_0
    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setGpsAvailable(Ljava/lang/Boolean;)V

    .line 1348
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLocationTimeStamp(Ljava/lang/Long;)V

    .line 1349
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLatitude(Ljava/lang/Double;)V

    .line 1350
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLongitude(Ljava/lang/Double;)V

    .line 1351
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getBarometricPressure()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setBarometric(Ljava/lang/Float;)V

    .line 1352
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setAccuracy(F)V

    .line 1353
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLocationProvider(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getIndoorOutdoorWeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setIndoorOutdoorWeight(Ljava/lang/Float;)V

    .line 1355
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getPermissions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setPermissions(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public abstract a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
.end method

.method public final a(Lcom/m2catalyst/m2sdk/c3;JLandroid/telephony/CellSignalStrength;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellSignalStrength"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>()V

    const/4 v1, -0x1

    .line 456
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setId(I)V

    .line 457
    invoke-virtual {v0, p2, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setTimeStamp(J)V

    .line 458
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setTimeZoneOffset(Ljava/lang/Integer;)V

    .line 459
    invoke-static {}, Lcom/m2catalyst/m2sdk/o1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setTimeZone(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p4}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setAsu(Ljava/lang/Integer;)V

    .line 461
    invoke-virtual {p4}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setLevel(I)V

    .line 462
    invoke-virtual {p4}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDbm(Ljava/lang/Integer;)V

    .line 464
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->n()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSimSlot(I)V

    .line 465
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSubscriber(Ljava/lang/Integer;)V

    .line 466
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSubscriber()Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/m2catalyst/m2sdk/m6;->a(Landroid/content/Context;)Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result p3

    const/4 p4, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDataDefaultSim(Ljava/lang/Integer;)V

    .line 467
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_2

    .line 468
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyDisplayInfo"

    .line 469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 470
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setOverrideNetworkType(Ljava/lang/Integer;)V

    .line 473
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-lt p2, p3, :cond_9

    .line 474
    iget-object p2, p1, Lcom/m2catalyst/m2sdk/c3;->f:Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 475
    check-cast p2, Landroid/telephony/TelephonyDisplayInfo;

    .line 476
    invoke-virtual {p2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result p3

    const/16 v1, 0xd

    const/4 v2, 0x5

    if-eq p3, v1, :cond_5

    const/16 v1, 0x12

    if-eq p3, v1, :cond_5

    const/16 p4, 0x14

    if-eq p3, p4, :cond_3

    .line 515
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setUsingCarrierAggregation(Ljava/lang/Boolean;)V

    .line 516
    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->set5GConnected(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 517
    :cond_3
    invoke-virtual {p2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 519
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setUsingCarrierAggregation(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 523
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setUsingCarrierAggregation(Ljava/lang/Boolean;)V

    .line 526
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->set5GConnected(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 527
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, p4, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    if-eq p2, v2, :cond_6

    .line 544
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setUsingCarrierAggregation(Ljava/lang/Boolean;)V

    .line 545
    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->set5GConnected(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 546
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setUsingCarrierAggregation(Ljava/lang/Boolean;)V

    .line 547
    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->set5GConnected(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 548
    :cond_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setUsingCarrierAggregation(Ljava/lang/Boolean;)V

    .line 549
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->set5GConnected(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 550
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setUsingCarrierAggregation(Ljava/lang/Boolean;)V

    .line 551
    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->set5GConnected(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_9
    const/16 p3, 0x1d

    if-ne p2, p3, :cond_a

    .line 552
    iget-object p2, p1, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 553
    sget-object p3, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    invoke-static {p2, p3}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;Lcom/m2catalyst/m2sdk/t;)Landroid/telephony/CellInfo;

    move-result-object p2

    instance-of p2, p2, Landroid/telephony/CellInfoNr;

    if-eqz p2, :cond_a

    .line 554
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->set5GConnected(Ljava/lang/Boolean;)V

    .line 555
    :cond_a
    :goto_3
    iget-object p2, p1, Lcom/m2catalyst/m2sdk/c3;->k:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    .line 556
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getSimOperatorName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSimOperatorName(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getSimCountryIso()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSimCountryIso(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getSimMcc()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSimMcc(Ljava/lang/Integer;)V

    .line 561
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getSimMnc()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setSimMnc(Ljava/lang/Integer;)V

    .line 563
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getResourcesMcc()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setResourcesMcc(Ljava/lang/Integer;)V

    .line 564
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getResourcesMnc()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setResourcesMnc(Ljava/lang/Integer;)V

    .line 565
    invoke-virtual {p0, v0, p1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object p2

    .line 566
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 567
    sget-object p3, Lcom/m2catalyst/m2sdk/m4;->a:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    const-string p3, "<this>"

    .line 568
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 1337
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/telephony/ServiceState;)I

    move-result p3

    .line 1338
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->d(Landroid/telephony/ServiceState;)I

    move-result p1

    goto :goto_4

    :cond_b
    const/high16 p3, -0x80000000

    const/high16 p1, -0x80000000

    .line 1341
    :goto_4
    invoke-virtual {p2, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setDataNetworkType(I)V

    .line 1342
    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setVoiceNetworkType(I)V

    .line 1344
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDataNetworkType()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkGlobalType(I)V

    return-object p2
.end method

.method public abstract a()Lcom/m2catalyst/m2sdk/t;
.end method

.method public abstract a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lkotlin/Pair;
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
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/c3;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lcom/m2catalyst/m2sdk/c3;",
            "Lcom/m2catalyst/m2sdk/c3;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-wide v0, p3, Lcom/m2catalyst/m2sdk/c3;->m:J

    .line 197
    iget-wide v2, p3, Lcom/m2catalyst/m2sdk/c3;->n:J

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/Triple;

    sget-object p2, Lcom/m2catalyst/m2sdk/e6;->a:Lcom/m2catalyst/m2sdk/e6;

    invoke-direct {p1, p2, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_1

    .line 200
    new-instance p2, Lkotlin/Triple;

    sget-object v2, Lcom/m2catalyst/m2sdk/e6;->b:Lcom/m2catalyst/m2sdk/e6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 203
    new-instance p2, Lkotlin/Triple;

    sget-object v2, Lcom/m2catalyst/m2sdk/e6;->b:Lcom/m2catalyst/m2sdk/e6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Lcom/m2catalyst/m2sdk/e6;->c:Lcom/m2catalyst/m2sdk/e6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p2, Lkotlin/Triple;

    sget-object v2, Lcom/m2catalyst/m2sdk/e6;->b:Lcom/m2catalyst/m2sdk/e6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {p0, p2}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkotlin/Triple;

    sget-object v0, Lcom/m2catalyst/m2sdk/e6;->c:Lcom/m2catalyst/m2sdk/e6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 208
    :cond_5
    new-instance p1, Lkotlin/Triple;

    sget-object p2, Lcom/m2catalyst/m2sdk/e6;->a:Lcom/m2catalyst/m2sdk/e6;

    invoke-direct {p1, p2, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p4, :cond_b

    .line 209
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/m2catalyst/m2sdk/e6;->a:Lcom/m2catalyst/m2sdk/e6;

    if-ne p2, v0, :cond_6

    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/m2catalyst/m2sdk/e6;->b:Lcom/m2catalyst/m2sdk/e6;

    if-ne p2, v0, :cond_8

    .line 213
    iget-wide p2, p3, Lcom/m2catalyst/m2sdk/c3;->m:J

    iget-wide v0, p4, Lcom/m2catalyst/m2sdk/c3;->m:J

    cmp-long p4, p2, v0

    if-lez p4, :cond_7

    .line 214
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 215
    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 219
    :cond_8
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/m2catalyst/m2sdk/e6;->c:Lcom/m2catalyst/m2sdk/e6;

    if-ne p2, v0, :cond_a

    .line 220
    iget-wide p2, p3, Lcom/m2catalyst/m2sdk/c3;->n:J

    iget-wide v0, p4, Lcom/m2catalyst/m2sdk/c3;->n:J

    cmp-long p4, p2, v0

    if-lez p4, :cond_9

    .line 221
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 222
    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 224
    :cond_a
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 225
    :cond_b
    :goto_2
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public abstract a(I)Z
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellSignalStrengthCdma;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    check-cast p1, Landroid/telephony/CellSignalStrengthCdma;

    const-string v1, "<this>"

    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Integer;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Integer;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 436
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Integer;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    .line 437
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/telephony/CellSignalStrengthGsm;

    .line 438
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    if-gez v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    .line 439
    :cond_3
    instance-of v1, p1, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/telephony/CellSignalStrengthLte;

    .line 440
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    if-gez p1, :cond_7

    goto/16 :goto_0

    .line 441
    :cond_4
    instance-of v1, p1, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/telephony/CellSignalStrengthNr;

    .line 442
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v1

    if-gez v1, :cond_7

    .line 443
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 444
    :cond_5
    instance-of v1, p1, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/telephony/CellSignalStrengthWcdma;

    .line 445
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    if-gez p1, :cond_7

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final b(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isAtLeastBasic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isStandardCompleteness()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/i;->c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    return v4
.end method

.method public abstract c(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z
.end method
