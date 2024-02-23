.class final Lcom/google/android/gms/internal/cast/zzpy$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzpy$zzb;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/cast/zzpy$zzb;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzpy;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/cast/zzpy$zzb;->zzb:Lcom/google/android/gms/internal/cast/zzpy$zzb;

    sput-object v1, Lcom/google/android/gms/internal/cast/zzpy$zzb;->zza:Lcom/google/android/gms/internal/cast/zzpy$zzb;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpy$zzb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzpy$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzb;->zzb:Lcom/google/android/gms/internal/cast/zzpy$zzb;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpy$zzb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzpy$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzb;->zza:Lcom/google/android/gms/internal/cast/zzpy$zzb;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzpy$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzpy$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method
