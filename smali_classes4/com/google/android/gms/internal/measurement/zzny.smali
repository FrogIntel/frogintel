.class public final Lcom/google/android/gms/internal/measurement/zzny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzny;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Lcom/google/android/gms/internal/measurement/zzny;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzny;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Lcom/google/android/gms/internal/measurement/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzb()Lcom/google/android/gms/internal/measurement/zznz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Lcom/google/android/gms/internal/measurement/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzb()Lcom/google/android/gms/internal/measurement/zznz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Lcom/google/android/gms/internal/measurement/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzb()Lcom/google/android/gms/internal/measurement/zznz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Lcom/google/android/gms/internal/measurement/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzny;->zzb()Lcom/google/android/gms/internal/measurement/zznz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzny;->zzb()Lcom/google/android/gms/internal/measurement/zznz;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zznz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzny;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    return-object v0
.end method
