.class public final Lcom/google/android/tv/ads/SignalCollector;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"

# interfaces
.implements Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzd;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/tv/ads/SignalCollector;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzd;

    return-void
.end method


# virtual methods
.method public collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/google/android/tv/ads/zzg;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/tv/ads/zzg;-><init>(Lcom/google/android/tv/ads/SignalCollector;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 2
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
