.class public final Lcom/google/ads/interactivemedia/v3/internal/zzec;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzge;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field private final zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

.field private final zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V
    .registers 13

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzea;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzo:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 7
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 8
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 9
    invoke-direct {p5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzge;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;Landroid/content/Context;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 10
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 12
    invoke-virtual {v6, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V

    .line 13
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 14
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 15
    invoke-direct {p3, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzex;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzge;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    const-string v0, "Error during initialization"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v2, Ljava/lang/Exception;

    .line 2
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final zzs()Lcom/google/ads/interactivemedia/v3/internal/zzeb;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private final zzt()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
    .registers 7

    const-string v0, "IABTCF_gdprApplies"

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IABUSPrivacy_String"

    .line 6
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IABTCF_AddtlConsent"

    .line 7
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read TCF Consent settings from SharedPreferences."

    .line 9
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    .line 1
    :cond_4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->create(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    move-result-object v0

    return-object v0
.end method

.method private final zzv()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzw()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3.30.3"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android%s:%s:%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzx(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzl;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    const-string p2, "a.3.30.3"

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zza(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 8
    invoke-direct {v1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    .line 9
    :try_start_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    :cond_2
    const-string p1, ""

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contentComplete()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzm()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method final synthetic zzg(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->useAndroidAdshieldV2:Z

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzx(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->useAndroidAdshieldV2:Z

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzx(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)Ljava/lang/Void;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    move-result-object v1

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 3
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhv;->zza(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 5
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzt()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    move-result-object v5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzw()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    move-result-object v11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 11
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 12
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v13

    const-string v8, "android:0"

    move-object/from16 v3, p1

    move-object v15, v1

    move-object/from16 v16, p3

    .line 13
    invoke-static/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-object/from16 v6, p7

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method final synthetic zzj(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)Ljava/lang/Void;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    move-result-object v1

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 3
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhv;->zza(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)Ljava/util/List;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 4
    move-object/from16 v16, v1

    check-cast v16, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 7
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzt()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    move-result-object v5

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzw()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    move-result-object v11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 12
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 13
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v13

    const-string v8, "android:0"

    move-object/from16 v3, p1

    move-object v15, v1

    .line 14
    invoke-static/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-object/from16 v6, p6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method final synthetic zzn(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 2
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableInstrumentation:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzd(Z)V

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->espAdapterTimeoutMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->espAdapters:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzc(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb()Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 6
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzo(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzv()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 3
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with AdDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad display container must have a UI container."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 23
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad tag url must non-null and non empty."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 9
    move-object v4, v1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 10
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 13
    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfi;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 14
    invoke-virtual {v1, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    .line 15
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgu;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-direct {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzgx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgu;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    invoke-direct {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgx;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 16
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 17
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zza([Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    move-result-object v9

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 21
    invoke-virtual {v9, v10, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 22
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzv()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "StreamRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 3
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with StreamDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 5
    :cond_1
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Stream requests must specify a player."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 8
    invoke-virtual {v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfi;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 9
    invoke-virtual {v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    .line 10
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgu;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzgx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgu;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    invoke-direct {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgx;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V

    .line 11
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zza([Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    move-result-object v8

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 16
    invoke-virtual {v8, v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V

    return-void
.end method

.method public final zzq()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
