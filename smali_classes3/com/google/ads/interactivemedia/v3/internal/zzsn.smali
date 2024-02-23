.class final Lcom/google/ads/interactivemedia/v3/internal/zzsn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzso;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzg(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    return-object p1
.end method
