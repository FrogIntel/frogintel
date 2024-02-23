.class final Lcom/google/android/gms/internal/pal/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzdl;->zzc:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzdl;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzdl;->zza:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzdd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzdd;-><init>(Lcom/google/android/gms/internal/pal/zzdl;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzdl;->zza(Lcom/google/android/gms/internal/pal/zzdk;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzdj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzdj;-><init>(Lcom/google/android/gms/internal/pal/zzdl;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzdl;->zza(Lcom/google/android/gms/internal/pal/zzdk;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzdg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzdg;-><init>(Lcom/google/android/gms/internal/pal/zzdl;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzdl;->zza(Lcom/google/android/gms/internal/pal/zzdk;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzdf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzdf;-><init>(Lcom/google/android/gms/internal/pal/zzdl;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzdl;->zza(Lcom/google/android/gms/internal/pal/zzdk;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzdi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzdi;-><init>(Lcom/google/android/gms/internal/pal/zzdl;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzdl;->zza(Lcom/google/android/gms/internal/pal/zzdk;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzde;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzde;-><init>(Lcom/google/android/gms/internal/pal/zzdl;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzdl;->zza(Lcom/google/android/gms/internal/pal/zzdk;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzdh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzdh;-><init>(Lcom/google/android/gms/internal/pal/zzdl;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzdl;->zza(Lcom/google/android/gms/internal/pal/zzdk;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/pal/zzdk;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzdl;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/pal/zzdk;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzdl;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzdl;->zza:Landroid/app/Application;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzdl;->zzc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
