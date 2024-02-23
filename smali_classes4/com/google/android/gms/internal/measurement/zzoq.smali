.class public final Lcom/google/android/gms/internal/measurement/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzoq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoq;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public static zzb()D
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoq;->zze()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoq;->zze()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoq;->zze()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoq;->zze()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoq;->zze()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoq;->zze()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoq;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzor;

    return-object v0
.end method
