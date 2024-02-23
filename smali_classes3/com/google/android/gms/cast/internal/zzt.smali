.class final Lcom/google/android/gms/cast/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzw;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzt;->zza:Lcom/google/android/gms/cast/internal/zzw;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzt;->zzb:Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzt;->zza:Lcom/google/android/gms/cast/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzt;->zzb:Lcom/google/android/gms/cast/internal/zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzH(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
