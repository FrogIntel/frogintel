.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/zzaf;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzy;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/atv_ads_framework/zzab;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzam;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zze()Lcom/google/android/gms/internal/atv_ads_framework/zzan;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/atv_ads_framework/zzab;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/atv_ads_framework/zzan;
.end method

.method zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzab;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    move-result-object v0

    return-object v0
.end method
