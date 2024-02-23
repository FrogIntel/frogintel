.class public final synthetic Lcom/google/android/gms/cast/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/app/PendingIntent;

.field public final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzal;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget v1, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    iget-object v5, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iget-object v7, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v4, "configuration"

    .line 2
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/cast/zzac;

    .line 3
    invoke-direct {v4, v0, p2, p1, v2}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/cast/zzal;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdn;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzds;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzds;->zzh(Lcom/google/android/gms/internal/cast/zzdr;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
