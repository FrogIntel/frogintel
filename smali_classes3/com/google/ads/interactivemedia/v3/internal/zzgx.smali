.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgx;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzgu;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgu;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zza:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzb:Z

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x96

    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzc:J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzf:I

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgp;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzgp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
    .registers 13

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v2

    move-object v5, v3

    :goto_0
    move-object v6, v4

    goto :goto_2

    :catch_0
    move-object v3, v0

    const/4 v2, 0x0

    .line 15
    :catch_1
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "advertising_id"

    .line 4
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "limit_ad_tracking"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    :try_start_3
    const-string v4, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move v7, v2

    goto :goto_0

    :catch_2
    move-object v3, v5

    :catch_3
    const-string v4, "Failed to get advertising ID."

    .line 5
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v2

    move-object v5, v3

    .line 2
    :goto_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzb:Z

    if-eqz v2, :cond_1

    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzc:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v2, v3, v4, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 10
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v9, v1

    move-object v8, v3

    goto :goto_5

    :catch_4
    move-object v3, v0

    :catch_5
    const-string v2, "Unable to contact the App Set SDK."

    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    move-object v3, v0

    :catch_7
    const-string v2, "Timeout getting AppSet ID."

    .line 12
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_1
    move-object v8, v0

    :goto_4
    const/4 v9, 0x0

    .line 13
    :goto_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzgv;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    invoke-interface {p1, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzgv;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzgu;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzgp;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v10, v0

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    move-result-object p1

    return-object p1
.end method
