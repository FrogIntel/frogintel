.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzpa;Lcom/google/ads/interactivemedia/v3/internal/zzpm;Lcom/google/ads/interactivemedia/v3/internal/zzpn;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzpa;)Lcom/google/ads/interactivemedia/v3/internal/zzpp;
    .registers 12

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;-><init>()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzpa;Lcom/google/ads/interactivemedia/v3/internal/zzpm;Lcom/google/ads/interactivemedia/v3/internal/zzpn;)V

    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzd()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpp;)V

    .line 2
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpp;)V

    .line 4
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpp;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 9
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzs(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzr(Z)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzab(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
