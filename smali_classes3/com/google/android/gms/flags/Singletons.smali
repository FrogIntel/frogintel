.class public final Lcom/google/android/gms/flags/Singletons;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-flags@@17.0.1"


# static fields
.field private static zza:Lcom/google/android/gms/flags/Singletons;


# instance fields
.field private final zzb:Lcom/google/android/gms/flags/FlagRegistry;

.field private final zzc:Lcom/google/android/gms/flags/zzb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/flags/Singletons;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/flags/Singletons;-><init>()V

    const-class v1, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/flags/Singletons;->zza:Lcom/google/android/gms/flags/Singletons;

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/flags/FlagRegistry;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/flags/FlagRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzb:Lcom/google/android/gms/flags/FlagRegistry;

    new-instance v0, Lcom/google/android/gms/flags/zzb;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/flags/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzc:Lcom/google/android/gms/flags/zzb;

    return-void
.end method

.method public static flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzb()Lcom/google/android/gms/flags/Singletons;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzb:Lcom/google/android/gms/flags/FlagRegistry;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/flags/zzb;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzb()Lcom/google/android/gms/flags/Singletons;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzc:Lcom/google/android/gms/flags/zzb;

    return-object v0
.end method

.method private static zzb()Lcom/google/android/gms/flags/Singletons;
    .registers 2

    const-class v0, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/Singletons;->zza:Lcom/google/android/gms/flags/Singletons;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
