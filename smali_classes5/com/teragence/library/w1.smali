.class public Lcom/teragence/library/w1;
.super Landroid/telephony/PhoneStateListener;
.source ""

# interfaces
.implements Lcom/teragence/library/q1;


# static fields
.field private static final k:Ljava/lang/String; = "com.teragence.library.w1"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroid/content/Context;

.field private d:Lcom/teragence/client/service/k;

.field private e:Lcom/teragence/client/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/teragence/client/a<",
            "Lcom/teragence/client/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Z

.field private g:Z

.field private h:Landroid/telephony/PhoneStateListener;

.field private i:Landroid/location/LocationListener;

.field private j:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/teragence/library/w1;->f:[Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teragence/library/w1;->g:Z

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    new-instance p1, Lcom/teragence/client/service/k;

    invoke-direct {p1}, Lcom/teragence/client/service/k;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(.*?)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .registers 12

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/teragence/client/service/k;->a:D

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/teragence/client/service/k;->b:D

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/teragence/client/service/k;->c:D

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    iput v2, v0, Lcom/teragence/client/service/k;->d:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    iput v2, v0, Lcom/teragence/client/service/k;->e:F

    :cond_0
    iget-boolean v0, p0, Lcom/teragence/library/w1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/teragence/library/u1;->c:Lcom/teragence/library/u1;

    invoke-direct {p0, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    invoke-direct {p0}, Lcom/teragence/library/w1;->f()V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v6

    const-string p1, "phone location update: %s %f %f (%f, %f)"

    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "phone location update: %s %f %f (%f)"

    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/teragence/library/u1;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/w1;->f:[Z

    invoke-virtual {p1}, Lcom/teragence/library/u1;->a()I

    move-result p1

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    iget-object p1, p0, Lcom/teragence/library/w1;->f:[Z

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/teragence/library/w1;->a()V

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/w1;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/teragence/library/w1;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 16

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    const/4 v2, 0x4

    const/4 v3, 0x5

    const-string v4, "CELL_INFO_STRING"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-lt v0, v1, :cond_2

    :try_start_1
    instance-of v0, p2, Landroid/telephony/CellIdentityNr;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/telephony/CellIdentityNr;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    :try_start_2
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "NR:%d:%d:%s:%s:%d"

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "NR_ARFCN"

    :try_start_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    instance-of v0, p2, Landroid/telephony/CellIdentityLte;

    const/16 v1, 0x18

    if-eqz v0, :cond_3

    check-cast p2, Landroid/telephony/CellIdentityLte;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "LTE:%d:%d:%d:%d:%d"

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "LTE_EARFCN"

    goto/16 :goto_0

    :cond_3
    :try_start_6
    instance-of v0, p2, Landroid/telephony/CellIdentityWcdma;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/telephony/CellIdentityWcdma;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v9, "WCDMA:%d:%d:%d:%d:%d"

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "WCDMA_UARFCN"

    goto/16 :goto_0

    :cond_4
    :try_start_8
    instance-of v0, p2, Landroid/telephony/CellIdentityCdma;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/telephony/CellIdentityCdma;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "CDMA:%d:%d:%d"

    :try_start_9
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    instance-of v0, p2, Landroid/telephony/CellIdentityGsm;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/telephony/CellIdentityGsm;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v9, "GSM:%d:%d:%d:%d:%d"

    :try_start_a
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v0, "GSM_ARFCN"

    :goto_0
    :try_start_b
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private b()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    const-string v1, "GSM_ARFCN"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CDMA_EVDO_RSSI"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CDMA_RSSI"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CDMA_EVDO_SNR"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CDMA_EVDO_ECIO"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WCDMA_UARFCN"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LTE_CQI"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LTE_RSRQ"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LTE_RSSNR"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TIMING_ADVANCE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LTE_EARFCN"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NR_ARFCN"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NR_SS_SINR"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NR_SS_RSRQ"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NR_SS_RSRP"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NR_CSI_SINR"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NR_CSI_RSRQ"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NR_CSI_RSRP"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .registers 14

    sget-object v0, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/teragence/library/w1;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "looking for location: fineLocation: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const-string v5, "gps"

    const-string v6, "network"

    if-lt v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/teragence/library/w1;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    iget-object v12, p0, Lcom/teragence/library/w1;->j:Landroid/location/LocationListener;

    const-string v8, "gps"

    const-wide/16 v9, 0x7d0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/teragence/library/w1;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    iget-object v12, p0, Lcom/teragence/library/w1;->j:Landroid/location/LocationListener;

    const-string v8, "gps"

    const-wide/16 v9, 0x7d0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v4, 0x1

    :cond_2
    iget-object v2, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v5, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    iget-object v10, p0, Lcom/teragence/library/w1;->i:Landroid/location/LocationListener;

    const-string v6, "network"

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "looking for location: no location permissions, or no provider :("

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/teragence/library/u1;->c:Lcom/teragence/library/u1;

    invoke-direct {p0, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    :cond_4
    return-void
.end method

.method private e()V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x511

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    const-string v1, "not gathering cell location info, no permission"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/teragence/library/u1;->e:Lcom/teragence/library/u1;

    invoke-direct {p0, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    sget-object v0, Lcom/teragence/library/u1;->g:Lcom/teragence/library/u1;

    invoke-direct {p0, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    const/16 v0, 0x101

    goto :goto_0

    :cond_1
    const/16 v0, 0x501

    or-int/lit8 v0, v0, 0x10

    :goto_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/teragence/library/w1;->h:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "TelehonyManger; unable to listen for %d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/teragence/library/u1;->e:Lcom/teragence/library/u1;

    invoke-direct {p0, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    sget-object v0, Lcom/teragence/library/u1;->g:Lcom/teragence/library/u1;

    invoke-direct {p0, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    :goto_2
    return-void
.end method

.method private f()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/teragence/library/w1;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/teragence/library/w1;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/teragence/library/w1;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private g()V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/teragence/library/w1;->h:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-direct {p0}, Lcom/teragence/library/w1;->f()V

    invoke-direct {p0}, Lcom/teragence/library/w1;->g()V

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget v1, v0, Lcom/teragence/client/service/k;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VERTICAL_ACCURACY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/w1;->e:Lcom/teragence/client/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/teragence/library/w1;->f:[Z

    invoke-static {v3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "proceeding with: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/w1;->e:Lcom/teragence/client/a;

    iget-object v2, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {v0, v2}, Lcom/teragence/client/a;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/teragence/library/w1;->f:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teragence/library/w1;->e:Lcom/teragence/client/a;

    iput-boolean v1, p0, Lcom/teragence/library/w1;->g:Z

    return-void
.end method

.method public a(Lcom/teragence/client/a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teragence/client/a<",
            "Lcom/teragence/client/service/k;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teragence/library/w1;->e:Lcom/teragence/client/a;

    iput-boolean p2, p0, Lcom/teragence/library/w1;->g:Z

    const/4 p1, 0x5

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/teragence/library/w1;->f:[Z

    new-instance p1, Lcom/teragence/client/service/k;

    invoke-direct {p1}, Lcom/teragence/client/service/k;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    new-instance p1, Lcom/teragence/library/x1;

    new-instance p2, Lcom/teragence/library/v1;

    invoke-direct {p2, p0}, Lcom/teragence/library/v1;-><init>(Lcom/teragence/library/w1;)V

    invoke-direct {p1, p2}, Lcom/teragence/library/x1;-><init>(Landroid/telephony/PhoneStateListener;)V

    iput-object p1, p0, Lcom/teragence/library/w1;->h:Landroid/telephony/PhoneStateListener;

    new-instance p1, Lcom/teragence/library/w1$a;

    invoke-direct {p1, p0}, Lcom/teragence/library/w1$a;-><init>(Lcom/teragence/library/w1;)V

    iput-object p1, p0, Lcom/teragence/library/w1;->i:Landroid/location/LocationListener;

    new-instance p1, Lcom/teragence/library/w1$b;

    invoke-direct {p1, p0}, Lcom/teragence/library/w1$b;-><init>(Lcom/teragence/library/w1;)V

    iput-object p1, p0, Lcom/teragence/library/w1;->j:Landroid/location/LocationListener;

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    const-string v1, "MySP"

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "manuallyStopped"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p1, v0

    goto :goto_1

    :catch_1
    nop

    const/4 p1, 0x0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/teragence/library/w1;->d()V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Background location not allowed"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/teragence/library/w1;->e()V

    iget-object p1, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object p2, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/teragence/client/service/k;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object p2, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/teragence/client/service/k;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object p2, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/teragence/client/service/k;->o:Ljava/lang/String;

    return-void
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    instance-of v7, v7, Landroid/telephony/CellInfoNr;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    new-instance v8, Lcom/teragence/library/s1;

    iget-object v9, v1, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v9

    iget-object v10, v1, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    invoke-direct {v8, v9, v10}, Lcom/teragence/library/s1;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v8}, Lcom/teragence/library/s1;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/teragence/client/service/k;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iput-object v3, v0, Lcom/teragence/client/service/k;->f:Ljava/lang/String;

    :goto_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "CDMA_RSSI"

    const-string v11, "CDMA_EVDO_SNR"

    const-string v12, "CDMA_EVDO_ECIO"

    const-string v13, "NR_SS_SINR"

    const-string v14, "NR_SS_RSRQ"

    const-string v15, "NR_SS_RSRP"

    const-string v5, "NR_CSI_SINR"

    const-string v6, "NR_CSI_RSRQ"

    const-string v4, "NR_CSI_RSRP"

    move-object/from16 v19, v3

    const-string v3, "TIMING_ADVANCE"

    move-object/from16 v20, v8

    const-string v8, "IS_REGISTERED"

    if-ge v0, v9, :cond_b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/CellInfo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x4

    move/from16 v22, v0

    const/16 v24, 0x2

    move-object/from16 v25, v10

    const/16 v10, 0x1d

    if-lt v2, v10, :cond_4

    instance-of v2, v9, Landroid/telephony/CellInfoNr;

    if-eqz v2, :cond_4

    move-object v2, v9

    check-cast v2, Landroid/telephony/CellInfoNr;

    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v22

    if-nez v10, :cond_2

    move-object/from16 v10, v19

    :cond_2
    if-nez v22, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v19, v22

    :goto_4
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    move-object/from16 v26, v11

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v27, v12

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v17, 0x0

    aput-object v22, v12, v17

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x1

    aput-object v22, v12, v16

    aput-object v10, v12, v24

    const/4 v10, 0x3

    aput-object v19, v12, v10

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v21

    const-string v10, "NR:%d:%d:%s:%s:%d"

    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v10

    iput v10, v0, Lcom/teragence/client/service/k;->k:I

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/teragence/library/w1;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "NR_ARFCN"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    instance-of v0, v9, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v11, v17

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v11, v16

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v24

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0x3

    aput-object v12, v11, v19

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v21

    const-string v12, "LTE:%d:%d:%d:%d:%d"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v10

    iput v10, v7, Lcom/teragence/client/service/k;->k:I

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/teragence/library/w1;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    nop

    :goto_5
    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v7, v7, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_6

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "LTE_EARFCN"

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_c

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "LTE_RSSNR"

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "LTE_RSRQ"

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LTE_CQI"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    instance-of v0, v9, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v11, v17

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v11, v16

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v24

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0x3

    aput-object v12, v11, v19

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v21

    const-string v12, "WCDMA:%d:%d:%d:%d:%d"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    iput v0, v7, Lcom/teragence/client/service/k;->k:I

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/teragence/library/w1;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    nop

    :goto_6
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_c

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "WCDMA_UARFCN"

    :goto_7
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_8
    instance-of v0, v9, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v11, v17

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v11, v16

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v24

    const-string v2, "CDMA:%d:%d:%d"

    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v7

    iput v7, v2, Lcom/teragence/client/service/k;->k:I

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/teragence/library/w1;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    iget-object v2, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v2, v2, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v27

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v26

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v25

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "CDMA_EVDO_RSSI"

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    instance-of v0, v9, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    move-object/from16 v25, v12

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v26, v11

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v11, v17

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x1

    aput-object v19, v11, v16

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v24

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x3

    aput-object v19, v11, v22

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v21

    move-object/from16 v27, v10

    const-string v10, "GSM:%d:%d:%d:%d:%d"

    invoke-static {v12, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    iget-object v7, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    iput v0, v7, Lcom/teragence/client/service/k;->k:I

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/teragence/library/w1;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    nop

    :goto_8
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_c

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "GSM_ARFCN"

    goto/16 :goto_7

    :cond_a
    :goto_9
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    const/16 v4, 0x1d

    goto/16 :goto_3

    :cond_b
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    :cond_c
    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    move-object/from16 v7, p1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "CELL_STRENGTH_DBM"

    const/16 v12, 0x1d

    if-lt v10, v12, :cond_d

    instance-of v10, v0, Landroid/telephony/CellInfoNr;

    if-eqz v10, :cond_d

    move-object v10, v0

    check-cast v10, Landroid/telephony/CellInfoNr;

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v18

    invoke-virtual {v10}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellSignalStrengthNr;

    :try_start_6
    invoke-direct {v1, v9, v12}, Lcom/teragence/library/w1;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v12, v27

    goto/16 :goto_15

    :cond_d
    instance-of v10, v0, Landroid/telephony/CellInfoLte;

    if-eqz v10, :cond_f

    move-object v10, v0

    check-cast v10, Landroid/telephony/CellInfoLte;

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v12

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v18

    :try_start_7
    invoke-direct {v1, v9, v12}, Lcom/teragence/library/w1;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v0, v12, :cond_e

    :try_start_8
    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v0, v11, :cond_10

    :try_start_9
    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    const-string v11, "LTE_RSSNR"

    :try_start_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    const-string v11, "LTE_RSRQ"

    :try_start_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    const-string v10, "LTE_CQI"

    :try_start_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_f

    :cond_f
    const/16 v12, 0x18

    instance-of v10, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v10, :cond_11

    move-object v10, v0

    check-cast v10, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v12

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v10

    :try_start_d
    invoke-direct {v1, v9, v12}, Lcom/teragence/library/w1;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :goto_f
    move-object/from16 v18, v3

    move-object/from16 v12, v27

    goto/16 :goto_13

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v12, v27

    goto/16 :goto_14

    :cond_11
    instance-of v10, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v10, :cond_12

    move-object v10, v0

    check-cast v10, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v12

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v18

    :try_start_e
    invoke-direct {v1, v9, v12}, Lcom/teragence/library/w1;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v12, v27

    :try_start_f
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    move-object/from16 v18, v3

    move-object/from16 v3, v26

    :try_start_10
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    :try_start_11
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    const-string v11, "CDMA_EVDO_RSSI"

    :try_start_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v18, v3

    :goto_10
    move-object/from16 v3, v25

    goto :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v3, v25

    move-object/from16 v12, v27

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    :cond_12
    move-object/from16 v18, v3

    move-object/from16 v3, v25

    move-object/from16 v12, v27

    instance-of v10, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v10, :cond_13

    move-object v10, v0

    check-cast v10, Landroid/telephony/CellInfoGsm;

    move-object/from16 v25, v3

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v10

    :try_start_13
    invoke-direct {v1, v9, v3}, Lcom/teragence/library/w1;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    :cond_13
    :goto_12
    move-object/from16 v25, v3

    :goto_13
    move-object/from16 v3, v20

    :goto_14
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v3

    move-object/from16 v27, v12

    move-object/from16 v3, v18

    goto/16 :goto_b

    :cond_14
    move-object/from16 v3, v20

    :try_start_14
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    const-string v2, "CELL_INFO"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_16
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v2, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "cell info info update: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v0, Lcom/teragence/library/u1;->g:Lcom/teragence/library/u1;

    invoke-direct {v1, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    :cond_16
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 9

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    if-eqz v0, :cond_3

    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "GSM:%d:%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/teragence/client/service/k;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "CDMA:%d:%d:%d"

    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/teragence/library/w1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/teragence/library/w1;->onCellInfoChanged(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p1, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v1, v1, Lcom/teragence/client/service/k;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "cell info update: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teragence/library/u1;->e:Lcom/teragence/library/u1;

    invoke-direct {p0, p1}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    :cond_3
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 9

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NETWORK_OVERRIDE_TYPE"

    if-lt v0, v1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string p1, "NR_ADVANCED"

    :goto_0
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_a

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v6

    if-ne v6, v4, :cond_5

    :goto_1
    const-string p1, "LTE_CA"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v4

    if-ne v4, v3, :cond_6

    :goto_2
    const-string p1, "LTE_ADVANCED_PRO"

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v3

    if-ne v3, v2, :cond_7

    :goto_3
    const-string p1, "NR_NSA"

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const-string p1, "NR_NSA_MMWAVE"

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    const-string p1, "NONE"

    goto :goto_0

    :cond_9
    const-string p1, ""
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_a
    :goto_5
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 24

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "nrState="

    const-string v4, " = "

    const-string v5, "SERVICE_STATE_IS_SEARCHING"

    const-string v6, "SERVICE_STATE_ROAMING"

    const-string/jumbo v7, "{"

    const-string v8, " "

    const-string v9, "="

    const-string/jumbo v10, "}"

    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lcom/teragence/client/service/k;->l:Z

    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v11, v1, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/teragence/client/service/k;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/teragence/client/service/k;->n:Ljava/lang/String;

    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/teragence/client/service/k;->o:Ljava/lang/String;

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const/16 v15, 0x1c

    if-lt v0, v15, :cond_2

    const-string v0, "SERVICE_STATE_CDMA_NETWORK_ID"

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getCdmaNetworkId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    const-string v0, "SERVICE_STATE_CDMA_SYSTEM_ID"

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getCdmaSystemId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    const-string v0, "SERVICE_STATE_CHANNEL_NUMBER"

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    const-string v0, "SERVICE_STATE_DUPLEX_MODE"

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getCellBandwidths()[I

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getCellBandwidths()[I

    move-result-object v15

    array-length v12, v15

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget v16, v15, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const-string v11, "SERVICE_STATE_CELL_BANDWIDTHS"

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    :cond_2
    const-string v0, "SERVICE_STATE_IS_MANUAL_SELECTION"

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    const-string v0, "SERVICE_STATE_VOICE_STATE"

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v0, :cond_3

    const-string v0, "SERVICE_STATE_OPERATOR_ALPHA_LONG"

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    if-eqz v0, :cond_4

    const-string v0, "SERVICE_STATE_OPERATOR_ALPHA_SHORT"

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz v0, :cond_5

    const-string v0, "SERVICE_STATE_OPERATOR_NUMERIC"

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :cond_5
    :try_start_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->isSearching()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/telephony/NetworkRegistrationInfo;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v12

    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    const-string v0, "VoiceSpecificRegistrationInfo { "

    invoke-direct {v1, v12, v0, v10}, Lcom/teragence/library/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "VoiceSpecificRegistrationInfo :{ "

    invoke-direct {v1, v12, v0, v10}, Lcom/teragence/library/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v16, v14

    :try_start_c
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v17, v11

    :try_start_d
    array-length v11, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_9

    move/from16 v19, v11

    :try_start_e
    aget-object v11, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v0

    array-length v0, v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v21, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_8

    const/4 v6, 0x0

    :try_start_f
    aget-object v0, v11, v6

    const/4 v6, 0x1

    aget-object v11, v11, v6

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v19

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    move-object/from16 v21, v6

    const-string v0, "ADDITIONAL_VOICE_SPECIFIC_DATA"

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    move-object/from16 v21, v6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    move-object/from16 v16, v14

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    move-object/from16 v16, v14

    :goto_6
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :goto_7
    :try_start_11
    const-string v0, "DataSpecificRegistrationInfo { "

    invoke-direct {v1, v12, v0, v10}, Lcom/teragence/library/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "DataSpecificRegistrationInfo :{ "

    invoke-direct {v1, v12, v0, v10}, Lcom/teragence/library/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_f

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v6, :cond_e

    aget-object v14, v0, v11

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_c

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_c

    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v0

    array-length v0, v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v20, v4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    const/4 v4, 0x0

    :try_start_12
    aget-object v0, v14, v4

    const/4 v4, 0x1

    aget-object v14, v14, v4

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    :cond_d
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    goto :goto_8

    :cond_e
    move-object/from16 v20, v4

    const-string v0, "ADDITIONAL_DATA_SPECIFIC_DATA"

    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_f
    move-object/from16 v20, v4

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v20, v4

    :goto_a
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :goto_b
    :try_start_14
    invoke-direct {v1, v12, v3, v8}, Lcom/teragence/library/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-direct {v1, v12, v3, v10}, Lcom/teragence/library/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NR_STATE"

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_c
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    if-eqz v0, :cond_12

    const-string v0, "REGISTERED_PLMN"

    :try_start_16
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_13
    const-string v4, "AVAILABLE_SERVICES"

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {v1, v15, v0}, Lcom/teragence/library/w1;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :cond_15
    new-instance v0, Lcom/teragence/library/s1;

    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v4

    iget-object v5, v1, Lcom/teragence/library/w1;->c:Landroid/content/Context;

    invoke-direct {v0, v4, v5}, Lcom/teragence/library/s1;-><init>(ILandroid/content/Context;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    const-string v4, "NETWORK_TYPE"

    :try_start_17
    invoke-virtual {v0}, Lcom/teragence/library/s1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    const-string v0, "DOMAIN"

    :try_start_18
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    const-string v0, "TRANSPORT_TYPE"

    :try_start_19
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    const-string v0, "IS_REGISTERED"

    :try_start_1a
    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->isRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Landroid/telephony/NetworkRegistrationInfo;->isSearching()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, v17

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v12, p1

    move-object v11, v6

    move-object/from16 v14, v16

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_16
    move-object v6, v11

    move-object/from16 v16, v14

    const-string v0, "SERVICE_STATE_NETWORK_REGISTRATION_INFO"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    move-object/from16 v2, v16

    :try_start_1b
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_e

    :cond_17
    move-object v2, v14

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v2, v14

    :goto_e
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    iget-object v0, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    const-string v3, "SERVICE_STATE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    sget-object v0, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v4, v3, Lcom/teragence/client/service/k;->g:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-boolean v3, v3, Lcom/teragence/client/service/k;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string/jumbo v3, "service state update: %s, %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/teragence/library/u1;->d:Lcom/teragence/library/u1;

    invoke-direct {v1, v0}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    :cond_18
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 8

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "GSM:%d:%d"

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "CDMA:%d:%d"

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/teragence/client/service/k;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/teragence/library/w1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/teragence/library/w1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/teragence/library/w1;->onCellInfoChanged(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object p1, Lcom/teragence/library/w1;->k:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/teragence/library/w1;->d:Lcom/teragence/client/service/k;

    iget-object v1, v1, Lcom/teragence/client/service/k;->j:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string/jumbo v1, "signal strength update: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teragence/library/u1;->f:Lcom/teragence/library/u1;

    invoke-direct {p0, p1}, Lcom/teragence/library/w1;->a(Lcom/teragence/library/u1;)V

    :cond_2
    return-void
.end method
