.class public final Lcom/google/android/gms/internal/pal/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:[B

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/pal/zzka;

.field private final zze:Lcom/google/android/gms/internal/pal/zzks;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzka;Lcom/google/android/gms/internal/pal/zzks;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkv;->zza:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzf:I

    iput p4, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzg:I

    iput p5, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzc:I

    iput-object p6, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzd:Lcom/google/android/gms/internal/pal/zzka;

    iput-object p7, p0, Lcom/google/android/gms/internal/pal/zzkv;->zze:Lcom/google/android/gms/internal/pal/zzks;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzc:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzks;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zze:Lcom/google/android/gms/internal/pal/zzks;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()[B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzf:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzg:I

    return v0
.end method
