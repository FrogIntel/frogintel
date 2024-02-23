.class final Lcom/google/android/gms/internal/cast/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzar;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzc:Lcom/google/android/gms/internal/cast/zzar;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaq;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzc:Lcom/google/android/gms/internal/cast/zzar;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzar;->zzc(Lcom/google/android/gms/internal/cast/zzar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->zza:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzav;->zza(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zza:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzao;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzc:Lcom/google/android/gms/internal/cast/zzar;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzar;->zzc(Lcom/google/android/gms/internal/cast/zzar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->zza:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzav;->zza(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zza:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzap;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cast/zzap;-><init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method
