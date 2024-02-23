.class final Lcom/google/android/gms/cast/internal/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzat;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzal;->zzb:Lcom/google/android/gms/cast/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/cast/internal/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zzb:Lcom/google/android/gms/cast/internal/zzaq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;->zzN(Lcom/google/android/gms/cast/internal/zzaq;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzat;->zza(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzat;->zzb(J)V

    :cond_0
    return-void
.end method
