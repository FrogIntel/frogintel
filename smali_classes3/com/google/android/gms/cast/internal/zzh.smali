.class public final synthetic Lcom/google/android/gms/cast/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/internal/zzn;

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzh;->zza:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzh;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzh;->zza:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzh;->zzb:[Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzo;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/cast/internal/zzm;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzo;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzaj;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/zzaj;->zzg(Lcom/google/android/gms/cast/internal/zzaf;[Ljava/lang/String;)V

    return-void
.end method
