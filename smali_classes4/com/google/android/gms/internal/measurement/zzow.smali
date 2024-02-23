.class public final Lcom/google/android/gms/internal/measurement/zzow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzow;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzow;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzow;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzi()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzg()Z

    move-result v0

    return v0
.end method

.method public static zzj()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzh()Z

    move-result v0

    return v0
.end method

.method public static zzk()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzi()Z

    move-result v0

    return v0
.end method

.method public static zzl()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzj()Z

    move-result v0

    return v0
.end method

.method public static zzm()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzk()Z

    move-result v0

    return v0
.end method

.method public static zzn()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzl()Z

    move-result v0

    return v0
.end method

.method public static zzo()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzm()Z

    move-result v0

    return v0
.end method

.method public static zzp()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzn()Z

    move-result v0

    return v0
.end method

.method public static zzq()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzo()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzox;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzow;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    return-object v0
.end method
