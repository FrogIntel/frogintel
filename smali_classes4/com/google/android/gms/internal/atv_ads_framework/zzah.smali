.class final Lcom/google/android/gms/internal/atv_ads_framework/zzah;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzab;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/atv_ads_framework/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzai;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzah;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzai;

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzah;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzai;->zzi(Lcom/google/android/gms/internal/atv_ads_framework/zzai;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzah;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzai;->zzj(Lcom/google/android/gms/internal/atv_ads_framework/zzai;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    .line 2
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzai;->zzj(Lcom/google/android/gms/internal/atv_ads_framework/zzai;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzah;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzai;->zzi(Lcom/google/android/gms/internal/atv_ads_framework/zzai;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
