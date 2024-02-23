.class public final Lcom/google/android/gms/internal/pal/zzax;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .registers 6

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/pal/zzil;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 3
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "afai"

    const-string v3, "limit_ad_tracking"

    .line 4
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaz;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NonceGenerator"

    const-string v2, "Failed to retrieve advertising info from amazon fire tv."

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    return-object v0
.end method

.method private final zzg()Lcom/google/android/gms/internal/pal/zzil;
    .registers 6

    const-string v0, "NonceGenerator"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "adid"

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/pal/zzaz;

    .line 4
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "IllegalStateException, can\'t access android advertising info."

    .line 6
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Google Play services is not available entirely."

    .line 7
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Obsolete or disabled version of Google Play Services"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "Unrecoverable error connecting to Google Play services."

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/pal/zzil;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzax;->zzf()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzax;->zzg()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    :cond_0
    return-object v0
.end method
