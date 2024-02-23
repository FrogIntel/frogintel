.class final Lcom/google/android/gms/internal/cast/zzde;
.super Lcom/google/android/gms/internal/cast/zzdt;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->zza:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->zza:Lcom/google/android/gms/internal/cast/zzdm;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zzf(Lcom/google/android/gms/internal/cast/zzdm;)V

    return-void
.end method
