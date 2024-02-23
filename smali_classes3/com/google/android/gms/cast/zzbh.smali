.class public final synthetic Lcom/google/android/gms/cast/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic zzb:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbt;

    iput-wide p2, p0, Lcom/google/android/gms/cast/zzbh;->zzb:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzbh;->zzb:D

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbt;->zzM(DLcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
