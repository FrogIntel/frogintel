.class final Lcom/google/android/gms/internal/atv_ads_framework/zzaj;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzaf;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/atv_ads_framework/zzae;

.field private final transient zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzae;Lcom/google/android/gms/internal/atv_ads_framework/zzab;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzl(I)Lcom/google/android/gms/internal/atv_ads_framework/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzae;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/atv_ads_framework/zzab;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/atv_ads_framework/zzan;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzl(I)Lcom/google/android/gms/internal/atv_ads_framework/zzao;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
