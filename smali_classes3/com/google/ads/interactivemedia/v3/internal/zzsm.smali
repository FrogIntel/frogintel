.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzso;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-void
.end method

.method private final zzo(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v0

    const-string v1, "index"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzo(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzo(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzo(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    return-object p1
.end method

.method final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzf()Z

    move-result v0

    return v0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzg(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    return-object p1
.end method
