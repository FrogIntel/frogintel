.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfq;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfr;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

.field private final zzj:Ljava/util/Queue;

.field private final zzk:F

.field private final zzl:Ljava/util/concurrent/ExecutorService;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzn:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzo:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

.field private zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

.field private zzr:J

.field private zzs:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzb:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzg:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzk:F

    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 11
    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    .line 12
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "sdk_version"

    const-string v5, "a.3.30.3"

    .line 13
    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "hl"

    .line 14
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "omv"

    const-string v5, "1.3.37-google_20220829"

    .line 15
    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "app"

    .line 17
    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "4"

    :goto_0
    const-string v4, "mt"

    .line 18
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 20
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;-><init>()V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzra;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzra;-><init>()V

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzxj;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>()V

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 23
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    move-result-object v3

    .line 24
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tcnfp"

    .line 25
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzh:Ljava/lang/String;

    .line 28
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzm:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzfq;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzl:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Caused by: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final zzr(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Received "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    return-void
.end method

.method private static final zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal message type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channel"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzm:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzh:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfh;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfi;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzh(Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    return-void
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/internal/zzgn;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzg:Landroid/content/Context;

    .line 3
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableGks:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzl:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzgb;

    .line 4
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgb;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V

    :goto_0
    invoke-direct {v1, v2, p0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfr;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzga;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    return-void
.end method

.method public final zzl(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .registers 22

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzf()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received js message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    const/16 v3, 0x44

    const/16 v4, 0x1f

    const-string v5, " for invalid session id: "

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 121
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown message channel: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    .line 100
    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 117
    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 118
    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    return-void

    .line 115
    :pswitch_3
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    if-nez v1, :cond_0

    const-string v0, "Null \'omidManagerListener\': cannot send \'onOmidMessage\'."

    .line 97
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 99
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb()V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 100
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zza()V

    return-void

    .line 118
    :pswitch_4
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    if-eqz v1, :cond_3

    .line 119
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    invoke-virtual {v1, v0, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V

    return-void

    :cond_3
    const-string v0, "Native network handler not initialized."

    .line 120
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    .line 101
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result v1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_a

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_4

    const-string v1, "other"

    .line 116
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void

    .line 102
    :cond_4
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    .line 103
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JsMessage ("

    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    const/16 v2, 0x49

    if-eq v1, v2, :cond_8

    const/16 v2, 0x53

    if-eq v1, v2, :cond_7

    const/16 v2, 0x56

    if-eq v1, v2, :cond_8

    const/16 v2, 0x57

    if-eq v1, v2, :cond_6

    .line 109
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized log level: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_9
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid logging message data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs:Z

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr:J

    sub-long/2addr v1, v3

    .line 113
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "webViewLoadingTime"

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->csi:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-direct {v1, v2, v3, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void

    .line 75
    :pswitch_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    .line 76
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 77
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    .line 78
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-nez v1, :cond_b

    goto/16 :goto_5

    .line 80
    :cond_b
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_e

    const/16 v2, 0x26

    if-eq v1, v2, :cond_30

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_30

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_c

    .line 95
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 96
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void

    .line 81
    :cond_c
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzk()V

    return-void

    .line 82
    :cond_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void

    :cond_e
    if-eqz v8, :cond_13

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions:Ljava/util/Map;

    if-nez v0, :cond_f

    goto/16 :goto_4

    .line 84
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(I)Ljava/util/HashMap;

    move-result-object v12

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza()Ljava/util/Map;

    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v2, :cond_10

    .line 88
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_2

    :cond_10
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_11

    .line 89
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 90
    :cond_11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display requested for invalid companion slot."

    invoke-interface {v11, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_12
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions:Ljava/util/Map;

    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza()Ljava/util/Map;

    move-result-object v3

    .line 94
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzha;

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzl:Ljava/util/concurrent/ExecutorService;

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzk:F

    invoke-direct {v6, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzha;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    move-object v0, v11

    move-object v3, v9

    move-object/from16 v5, p0

    .line 95
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzi(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzha;)V

    goto :goto_3

    .line 83
    :cond_13
    :goto_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "Display companions message requires companions in data."

    invoke-interface {v11, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_14
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received displayContainer message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_7
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    if-nez v1, :cond_15

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received manager message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    return-void

    :cond_15
    if-eqz v8, :cond_16

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v6

    .line 8
    :cond_17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result v5

    const/16 v9, 0xc

    if-eq v5, v9, :cond_27

    const/16 v9, 0x10

    if-eq v5, v9, :cond_26

    const/16 v9, 0x12

    if-eq v5, v9, :cond_25

    const/16 v9, 0x19

    if-eq v5, v9, :cond_23

    const/16 v9, 0x2c

    if-eq v5, v9, :cond_21

    const/16 v9, 0x34

    if-eq v5, v9, :cond_20

    const/16 v9, 0x3d

    if-eq v5, v9, :cond_1f

    if-eq v5, v2, :cond_1e

    const/16 v2, 0x4d

    if-eq v5, v2, :cond_30

    const/16 v2, 0x14

    if-eq v5, v2, :cond_1d

    const/16 v2, 0x15

    if-eq v5, v2, :cond_1c

    if-eq v5, v4, :cond_1b

    const/16 v2, 0x20

    if-eq v5, v2, :cond_1a

    const/16 v2, 0x27

    if-eq v5, v2, :cond_19

    const/16 v2, 0x28

    if-eq v5, v2, :cond_30

    const-string v2, "adBreakTime"

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    .line 52
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void

    .line 24
    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 25
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    if-eqz v8, :cond_18

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconClickFallbackImages:Ljava/util/List;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzf:Ljava/util/List;

    .line 26
    :cond_18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 27
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 35
    :pswitch_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 36
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 28
    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 29
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 36
    :pswitch_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 37
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 38
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->seekTime:D

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzg:D

    .line 39
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 24
    :pswitch_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzh(Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 32
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 53
    :pswitch_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 55
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 56
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;->constructMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/util/Map;

    .line 57
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 20
    :pswitch_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 21
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 22
    iget-wide v10, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->currentTime:D

    iget-wide v12, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->duration:D

    iget v14, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPosition:I

    iget v15, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds:I

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakDuration:D

    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPeriodDuration:D

    move-object v9, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;-><init>(DDIIDD)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 23
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 9
    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 8
    :pswitch_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 18
    :pswitch_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 19
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 20
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 11
    :pswitch_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 15
    :pswitch_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 16
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 17
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 12
    :pswitch_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 13
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 14
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 10
    :pswitch_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 27
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 32
    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 33
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 53
    :cond_1b
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode:I

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError:Ljava/lang/String;

    .line 54
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    .line 47
    :cond_1c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 48
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 49
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 30
    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 31
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 33
    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 34
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    :cond_20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 35
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    :cond_21
    if-eqz v3, :cond_22

    .line 49
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 50
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    :cond_22
    const-string v0, "Ad loaded message requires adData"

    .line 51
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Ad loaded message did not contain adData."

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 40
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:Ljava/util/List;

    .line 42
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:Ljava/util/List;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 43
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->start()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->end()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->played()Z

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzew;-><init>(DDZ)V

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_24
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 46
    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 47
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 29
    :cond_26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 30
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 45
    :cond_27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 46
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 64
    :pswitch_18
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    if-nez v1, :cond_28

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received request message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result v2

    const/16 v5, 0xb

    if-eq v2, v5, :cond_2b

    if-eq v2, v4, :cond_2a

    if-eq v2, v3, :cond_29

    .line 74
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 75
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void

    .line 71
    :cond_29
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle:Z

    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream initialized with streamId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2a
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode:I

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError:Ljava/lang/String;

    .line 70
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_2b
    if-nez v8, :cond_2c

    .line 73
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "adsLoaded message did not contain cue points."

    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle:Z

    .line 74
    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzc(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V

    return-void

    .line 57
    :pswitch_19
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzb:Ljava/util/Set;

    .line 59
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    .line 60
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    const-string v2, "Received monitor message: "

    if-nez v1, :cond_2d

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    return-void

    :cond_2d
    if-nez v8, :cond_2e

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for session id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2e
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_2f

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 65
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void

    :cond_2f
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->queryId:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->eventId:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_7
    :pswitch_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_1a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final zzm()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb()V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending js message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
