.class public Lcom/umlaut/crowd/internal/CLC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/q3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/CLC$d;,
        Lcom/umlaut/crowd/internal/CLC$c;,
        Lcom/umlaut/crowd/internal/CLC$e;,
        Lcom/umlaut/crowd/internal/CLC$ProviderMode;
    }
.end annotation


# static fields
.field private static s:D = 0.0

.field private static t:D = 0.0

.field private static final u:Ljava/lang/String; = "CLC"

.field private static final v:Z = false

.field private static final w:I = 0x493e0


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/umlaut/crowd/internal/y1;

.field private d:J

.field private e:Lcom/umlaut/crowd/internal/q4;

.field private f:Landroid/location/Location;

.field private g:J

.field private h:Lcom/umlaut/crowd/internal/CLC$d;

.field private i:J

.field private j:Z

.field private k:J

.field private l:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private m:Lcom/umlaut/crowd/internal/CLC$c;

.field private n:Z

.field private o:Z

.field private p:Lcom/umlaut/crowd/internal/CLC$e;

.field private q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/CLC;->i:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/CLC;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/CLC;->o:Z

    .line 480
    new-instance v0, Lcom/umlaut/crowd/internal/CLC$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/CLC$a;-><init>(Lcom/umlaut/crowd/internal/CLC;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->r:Ljava/lang/Runnable;

    .line 481
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()D
    .registers 2

    .line 110
    sget-wide v0, Lcom/umlaut/crowd/internal/CLC;->s:D

    return-wide v0
.end method

.method private static a(Landroid/location/Location;Landroid/content/Context;)Lcom/umlaut/crowd/internal/q4;
    .registers 7

    .line 63
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyHorizontal:D

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyVertical:D

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyVertical:D

    .line 71
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/q4;->locationTimestampMillis:J

    .line 72
    invoke-static {v2, v3}, Lcom/umlaut/crowd/utils/DateUtils;->formatTableau(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/q4;->LocationTimestamp:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/q4;->LocationAltitude:D

    .line 74
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/q4;->LocationBearing:D

    .line 75
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    .line 76
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    .line 77
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "satellites"

    const/4 v4, -0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/umlaut/crowd/internal/q4;->NumberOfSatellites:I

    :cond_1
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/q4;->IsMocked:I

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/q4;->IsMocked:I

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 89
    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Gps:Lcom/umlaut/crowd/internal/s4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Network:Lcom/umlaut/crowd/internal/s4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Fused:Lcom/umlaut/crowd/internal/s4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    goto :goto_2

    .line 97
    :cond_6
    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    .line 99
    :goto_2
    invoke-static {p1}, Lcom/umlaut/crowd/internal/CLC;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/r4;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/q4;->LocationPermissionType:Lcom/umlaut/crowd/internal/r4;

    .line 101
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    float-to-double p0, p0

    iput-wide p0, v0, Lcom/umlaut/crowd/internal/q4;->LocationSpeed:D

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/r4;
    .registers 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 8
    sget-object p0, Lcom/umlaut/crowd/internal/r4;->PreciseBackground:Lcom/umlaut/crowd/internal/r4;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/umlaut/crowd/internal/r4;->Precise:Lcom/umlaut/crowd/internal/r4;

    :goto_3
    return-object p0

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 10
    sget-object p0, Lcom/umlaut/crowd/internal/r4;->ApproximateBackground:Lcom/umlaut/crowd/internal/r4;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/umlaut/crowd/internal/r4;->Approximate:Lcom/umlaut/crowd/internal/r4;

    :goto_4
    return-object p0

    .line 12
    :cond_7
    sget-object p0, Lcom/umlaut/crowd/internal/r4;->None:Lcom/umlaut/crowd/internal/r4;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/location/Location;)V
    .registers 9

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/CLC;->b(Landroid/location/Location;)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->f:Landroid/location/Location;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/CLC;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->f:Landroid/location/Location;

    .line 41
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/umlaut/crowd/internal/CLC;->a(Landroid/location/Location;Landroid/content/Context;)Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    iput-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/CLC;->g:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    .line 44
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/umlaut/crowd/internal/g3;->a(Z)Lcom/umlaut/crowd/internal/b4;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    iget-wide v4, v2, Lcom/umlaut/crowd/internal/b4;->b:D

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/q4;->IpLocationLongitude:D

    .line 46
    iget-wide v4, v2, Lcom/umlaut/crowd/internal/b4;->a:D

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/q4;->IpLocationLatitude:D

    .line 47
    iget v4, v2, Lcom/umlaut/crowd/internal/b4;->c:I

    iput v4, v3, Lcom/umlaut/crowd/internal/q4;->IpLocationAccuracy:I

    .line 48
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/b4;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/q4;->IpLocationAge:J

    .line 50
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/CLC;->d:J

    .line 52
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v4, Lcom/umlaut/crowd/internal/s4;->Gps:Lcom/umlaut/crowd/internal/s4;

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/umlaut/crowd/internal/q4;->NumberOfSatellites:I

    if-lez v3, :cond_2

    iget v2, v2, Lcom/umlaut/crowd/internal/q4;->IsMocked:I

    if-nez v2, :cond_2

    .line 53
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getTimeServer()Lcom/umlaut/crowd/timeserver/TimeServer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/umlaut/crowd/timeserver/TimeServer;->a(JJ)V

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->p:Lcom/umlaut/crowd/internal/CLC$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 58
    :try_start_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/q4;

    invoke-interface {p1, v0}, Lcom/umlaut/crowd/internal/CLC$e;->a(Lcom/umlaut/crowd/internal/q4;)V
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    :try_start_3
    sget-object v0, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    const-string v1, "getLastLocationInfo"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->p:Lcom/umlaut/crowd/internal/CLC$e;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    invoke-interface {p1, v0}, Lcom/umlaut/crowd/internal/CLC$e;->a(Lcom/umlaut/crowd/internal/q4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/CLC;Landroid/location/Location;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/CLC;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/CLC;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/CLC;->j:Z

    return p0
.end method

.method public static b()D
    .registers 2

    .line 11
    sget-wide v0, Lcom/umlaut/crowd/internal/CLC;->t:D

    return-wide v0
.end method

.method private b(Landroid/location/Location;)J
    .registers 6

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/CLC;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/CLC;)Lcom/umlaut/crowd/internal/y1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/CLC;->c:Lcom/umlaut/crowd/internal/y1;

    return-object p0
.end method

.method private c()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/CLC;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/CLC;->e()V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/CLC;->k:J

    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    .line 14
    :goto_0
    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/CLC;->n:Z

    const-string v3, "getNewestCachedLocationFromDevice: "

    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->l:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    invoke-static {v2, v5, v6, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 18
    sget-object v4, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 24
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 27
    :try_start_2
    iget-object v5, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 29
    sget-object v6, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    goto :goto_4

    .line 35
    :cond_2
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    :goto_4
    move-object v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 43
    iput-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->f:Landroid/location/Location;

    .line 46
    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/CLC;->b(Landroid/location/Location;)J

    .line 48
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/umlaut/crowd/internal/CLC;->a(Landroid/location/Location;Landroid/content/Context;)Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    :cond_5
    return-void
.end method

.method private e()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->c:Lcom/umlaut/crowd/internal/y1;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/umlaut/crowd/internal/y1;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/y1;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->c:Lcom/umlaut/crowd/internal/y1;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/umlaut/crowd/internal/CLC$d;

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/internal/CLC$d;-><init>(Lcom/umlaut/crowd/internal/CLC;Lcom/umlaut/crowd/internal/CLC$a;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->q:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->q:Landroid/os/Handler;

    :cond_3
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    const-string v3, "com.google.android.gms.common.ConnectionResult"

    const-string v4, "com.google.android.gms.tasks.Tasks"

    const-string v5, "com.google.android.gms.location.FusedLocationProviderClient"

    const-string v6, "com.google.android.gms.location.LocationServices"

    const-string v7, "com.google.android.gms.location.LocationCallback"

    const-string v8, "com.google.android.gms.location.LocationResult"

    const-string v9, "com.google.android.gms.location.LocationRequest"

    .line 16
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/umlaut/crowd/internal/f;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->l:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    iput-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->l:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 31
    :cond_4
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->m:Lcom/umlaut/crowd/internal/CLC$c;

    if-nez v2, :cond_5

    .line 32
    new-instance v2, Lcom/umlaut/crowd/internal/CLC$c;

    invoke-direct {v2, p0, v1}, Lcom/umlaut/crowd/internal/CLC$c;-><init>(Lcom/umlaut/crowd/internal/CLC;Lcom/umlaut/crowd/internal/CLC$a;)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->m:Lcom/umlaut/crowd/internal/CLC$c;

    .line 34
    :cond_5
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/CLC;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/CLC;->o:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 111
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/CLC;->i:J

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/CLC$e;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->p:Lcom/umlaut/crowd/internal/CLC$e;

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/q4;)V
    .registers 5

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->p:Lcom/umlaut/crowd/internal/CLC$e;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    invoke-interface {p1, v0}, Lcom/umlaut/crowd/internal/CLC$e;->a(Lcom/umlaut/crowd/internal/q4;)V

    .line 107
    :cond_1
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/CLC;->j:Z

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->r:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/umlaut/crowd/internal/CLC;->i:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/CLC;->i:J

    return-wide v0
.end method

.method public declared-synchronized getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/CLC;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    iget-wide v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasAnyLocationPermissionPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/CLC;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    .line 8
    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CLC;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/r4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationPermissionType:Lcom/umlaut/crowd/internal/r4;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v2, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    if-eq v1, v2, :cond_3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/CLC;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/g3;->a(Z)Lcom/umlaut/crowd/internal/b4;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    iget-wide v2, v0, Lcom/umlaut/crowd/internal/b4;->b:D

    iput-wide v2, v1, Lcom/umlaut/crowd/internal/q4;->IpLocationLongitude:D

    .line 18
    iget-wide v2, v0, Lcom/umlaut/crowd/internal/b4;->a:D

    iput-wide v2, v1, Lcom/umlaut/crowd/internal/q4;->IpLocationLatitude:D

    .line 19
    iget v2, v0, Lcom/umlaut/crowd/internal/b4;->c:I

    iput v2, v1, Lcom/umlaut/crowd/internal/q4;->IpLocationAccuracy:I

    .line 20
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b4;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/umlaut/crowd/internal/q4;->IpLocationAge:J

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    sput-wide v1, Lcom/umlaut/crowd/internal/CLC;->s:D

    .line 23
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    sput-wide v1, Lcom/umlaut/crowd/internal/CLC;->t:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/q4;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    sget-object v1, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    const-string v2, "getLastLocationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->e:Lcom/umlaut/crowd/internal/q4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/CLC;->e()V

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasAnyLocationPermissionPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/CLC;->j:Z

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "network"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "gps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "passive"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    :cond_5
    :try_start_1
    sget-object v1, Lcom/umlaut/crowd/internal/CLC$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_b

    if-eq p1, v2, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto/16 :goto_3

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->c:Lcom/umlaut/crowd/internal/y1;

    invoke-virtual {p1, p0}, Lcom/umlaut/crowd/internal/y1;->a(Lcom/umlaut/crowd/internal/q3;)V

    goto/16 :goto_3

    :cond_7
    if-eqz v6, :cond_c

    .line 63
    iget-object v4, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    const-string v5, "passive"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 64
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/CLC;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_c

    .line 66
    :try_start_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CLC;->l:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {}, Lcom/umlaut/crowd/internal/t7;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC;->m:Lcom/umlaut/crowd/internal/CLC$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    sget-object v0, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startListening: probably incompatible play-services-location library: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/CLC;->n:Z

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_c

    .line 71
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 72
    iget-object v6, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    const-string v7, "gps"

    const-wide/16 v8, 0x1f4

    const/high16 v10, 0x40a00000    # 5.0f

    iget-object v11, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_a
    if-eqz v5, :cond_c

    .line 74
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    .line 75
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 108
    sget-object v0, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startListening: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f3590d9 -> :sswitch_2
        0x190aa -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stopListening()V
    .registers 5

    const-string/jumbo v0, "stopListening: probably incompatible play-services-location library: "

    .line 1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->h:Lcom/umlaut/crowd/internal/CLC$d;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/CLC;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC;->l:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/CLC;->m:Lcom/umlaut/crowd/internal/CLC$c;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    sget-object v2, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/umlaut/crowd/internal/CLC;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopListening: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/CLC;->j:Z

    return-void
.end method
