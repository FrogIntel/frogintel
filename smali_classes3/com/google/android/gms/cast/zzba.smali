.class public final synthetic Lcom/google/android/gms/cast/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbt;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzba;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzba;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbt;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/zzba;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzba;->zzc:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/internal/zzx;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
