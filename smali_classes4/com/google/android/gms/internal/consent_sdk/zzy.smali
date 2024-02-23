.class public final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzx;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzae;

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzct;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzas;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzn;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzad;->zza()Lcom/google/android/gms/internal/consent_sdk/zzaa;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/zzg;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzx;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/consent_sdk/zzx;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzae;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzas;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzx;

    move-result-object v0

    return-object v0
.end method
