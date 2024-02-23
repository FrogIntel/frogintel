.class public final Lcom/google/android/gms/internal/cast/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field protected final zzb:Lcom/google/android/gms/internal/cast/zzcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdc;

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzqu;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzqp;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzqp;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzdd;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "BaseNetUtils"

    .line 3
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Lcom/google/android/gms/internal/cast/zzcz;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzcz;->zza()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Lcom/google/android/gms/internal/cast/zzcz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzcz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
