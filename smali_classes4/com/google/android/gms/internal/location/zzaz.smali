.class public final synthetic Lcom/google/android/gms/internal/location/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;

.field public final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzb:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzw(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
