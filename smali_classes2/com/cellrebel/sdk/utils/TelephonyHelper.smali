.class public Lcom/cellrebel/sdk/utils/TelephonyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/utils/TelephonyHelper$f;,
        Lcom/cellrebel/sdk/utils/TelephonyHelper$e;,
        Lcom/cellrebel/sdk/utils/TelephonyHelper$d;,
        Lcom/cellrebel/sdk/utils/TelephonyHelper$c;,
        Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/telephony/TelephonyManager;

.field public c:Landroid/telephony/ServiceState;

.field public d:Landroid/telephony/TelephonyDisplayInfo;

.field public e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellSignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/telephony/PhoneStateListener;

.field private i:Lcom/cellrebel/sdk/utils/TelephonyHelper$c;

.field private j:Lcom/cellrebel/sdk/utils/TelephonyHelper$d;

.field private k:Lcom/cellrebel/sdk/utils/TelephonyHelper$e;

.field private l:Lcom/cellrebel/sdk/utils/TelephonyHelper$f;


# direct methods
.method public static synthetic $r8$lambda$3qc-qHFaWzDzEo1Y9nJL6-spOS0(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q0FACSRDXZEN1n3mOTYZTpzzgRw(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->g:I

    sget-object v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getServiceState"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ServiceState;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/WrappedRegInfo;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "NetworkRegistrationInfo\\{ domain=PS transportType=WWAN(.*?)\\}\\]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "NetworkRegistrationInfo\\{ domain=PS transportType=WWAN(.*?)\\},"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "NetworkRegistrationState\\{transportType=1 domain=PS(.*?)\\}\\]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "NetworkRegistrationState\\{transportType=1 domain=PS(.*?)\\},"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    if-gt v4, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v5, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "transportType = 1"

    const-string v4, "transportType=1"

    const-string v6, "transportType = WWAN"

    const-string v7, "transportType=WWAN"

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "registrationState=HOME"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string v7, "registrationState = HOME"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string v6, "regState=HOME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string v4, "regState = HOME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "registrationState=ROAMING"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    const-string v8, "registrationState = ROAMING"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    const-string v8, "regState=ROAMING"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    const-string v8, "regState = ROAMING"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {p1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_e

    return-object v1

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    return-object v1

    :cond_f
    new-instance v0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;-><init>()V

    invoke-static {p0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->a(Landroid/telephony/CellInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude:D

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude:D

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v4, v2

    iput-wide v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy:D

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->e()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Landroid/telephony/NetworkRegistrationInfo;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-direct {v1, p1}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result p1

    iput p1, v0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    :cond_1
    return-void
.end method

.method private a(Landroid/telephony/ServiceState;)V
    .registers 6

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NetworkRegistrationInfo;

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/telephony/NetworkRegistrationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/telephony/NetworkRegistrationInfo;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;)V
    .registers 3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iput p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->g:I

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/telephony/ServiceState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/telephony/SignalStrength;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellSignalStrength;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->f:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/cellrebel/sdk/utils/TelephonyHelper;
    .registers 2

    sget-object v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;

    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;-><init>()V

    sput-object v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->m:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    return-object v0
.end method

.method private synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$b;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->h:Landroid/telephony/PhoneStateListener;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const p1, 0x100501

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x501

    goto :goto_0

    :cond_2
    const/16 p1, 0x101

    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->h:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;
    .registers 7

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrength;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v4, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_2

    instance-of v4, v2, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    instance-of v4, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_3

    instance-of v4, v2, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    instance-of v4, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_4

    instance-of v4, v2, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v4, :cond_4

    return-object v2

    :cond_4
    instance-of v4, p1, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_5

    instance-of v4, v2, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v4, :cond_5

    return-object v2

    :cond_5
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    instance-of v3, p1, Landroid/telephony/CellInfoNr;

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v3, :cond_1

    return-object v2

    :cond_6
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/telephony/ServiceState;)V

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a:Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a:Ljava/util/List;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V
    .registers 6

    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/cellrebel/sdk/utils/TelephonyHelper$a;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a:Ljava/util/List;

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->g:I

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V

    :cond_2
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:Lcom/cellrebel/sdk/utils/TelephonyHelper$c;

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/utils/TelephonyHelper$c;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$c;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:Lcom/cellrebel/sdk/utils/TelephonyHelper$c;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:Lcom/cellrebel/sdk/utils/TelephonyHelper$c;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:Lcom/cellrebel/sdk/utils/TelephonyHelper$d;

    if-nez v0, :cond_5

    :try_start_1
    new-instance v0, Lcom/cellrebel/sdk/utils/TelephonyHelper$d;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$d;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:Lcom/cellrebel/sdk/utils/TelephonyHelper$d;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:Lcom/cellrebel/sdk/utils/TelephonyHelper$d;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:Lcom/cellrebel/sdk/utils/TelephonyHelper$e;

    if-nez v0, :cond_6

    :try_start_2
    new-instance v0, Lcom/cellrebel/sdk/utils/TelephonyHelper$e;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$e;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:Lcom/cellrebel/sdk/utils/TelephonyHelper$e;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:Lcom/cellrebel/sdk/utils/TelephonyHelper$e;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l:Lcom/cellrebel/sdk/utils/TelephonyHelper$f;

    if-nez v0, :cond_7

    :try_start_3
    new-instance v0, Lcom/cellrebel/sdk/utils/TelephonyHelper$f;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$f;-><init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l:Lcom/cellrebel/sdk/utils/TelephonyHelper$f;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l:Lcom/cellrebel/sdk/utils/TelephonyHelper$f;

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    :goto_3
    return-void
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:Lcom/cellrebel/sdk/utils/TelephonyHelper$c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    iput-object v3, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:Lcom/cellrebel/sdk/utils/TelephonyHelper$c;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:Lcom/cellrebel/sdk/utils/TelephonyHelper$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    iput-object v3, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:Lcom/cellrebel/sdk/utils/TelephonyHelper$d;

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:Lcom/cellrebel/sdk/utils/TelephonyHelper$e;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    iput-object v3, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k:Lcom/cellrebel/sdk/utils/TelephonyHelper$e;

    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l:Lcom/cellrebel/sdk/utils/TelephonyHelper$f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    iput-object v3, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l:Lcom/cellrebel/sdk/utils/TelephonyHelper$f;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->h:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iput-object v3, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->h:Landroid/telephony/PhoneStateListener;

    :cond_5
    :goto_0
    return-void
.end method
