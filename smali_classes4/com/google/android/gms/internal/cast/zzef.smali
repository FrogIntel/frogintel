.class public abstract Lcom/google/android/gms/internal/cast/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private zza:Ljava/lang/Runnable;

.field private zzb:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(J)V
.end method

.method final zzb()Landroid/view/Choreographer$FrameCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zzb:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzee;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/internal/cast/zzef;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zzb:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zzb:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final zzc()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zza:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzef;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zza:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zza:Ljava/lang/Runnable;

    return-object v0
.end method
