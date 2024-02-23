.class final Lcom/google/android/gms/internal/ads/zzgax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgba;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgau;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax;->zza:Lcom/google/android/gms/internal/ads/zzgau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgau;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->zza:Lcom/google/android/gms/internal/ads/zzgau;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax;->zza:Lcom/google/android/gms/internal/ads/zzgau;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgau;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->zza:Lcom/google/android/gms/internal/ads/zzgau;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->zza:Lcom/google/android/gms/internal/ads/zzgau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax;->zza:Lcom/google/android/gms/internal/ads/zzgau;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
