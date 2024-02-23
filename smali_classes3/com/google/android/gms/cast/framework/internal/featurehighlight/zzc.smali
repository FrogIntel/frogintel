.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
