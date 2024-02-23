.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zza:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
