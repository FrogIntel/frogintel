.class public final Lcom/google/android/gms/flags/impl/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-flags@@17.0.1"


# static fields
.field private static zza:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/impl/zzf;->zza:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/flags/impl/zze;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/flags/impl/zze;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/flags/zzd;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Lcom/google/android/gms/flags/impl/zzf;->zza:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/google/android/gms/flags/impl/zzf;->zza:Landroid/content/SharedPreferences;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
