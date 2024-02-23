.class final Lcom/google/ads/interactivemedia/v3/internal/zztl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzst;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

.field private final transient zzb:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzso;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzso;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
