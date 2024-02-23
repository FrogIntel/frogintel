.class final Lcom/google/android/gms/internal/consent_sdk/zzdd;
.super Lcom/google/android/gms/internal/consent_sdk/zzde;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzde;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzde;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzde;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzde;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzde;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object p1

    return-object p1
.end method
