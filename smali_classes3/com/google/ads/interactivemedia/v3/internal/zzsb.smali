.class final Lcom/google/ads/interactivemedia/v3/internal/zzsb;
.super Ljava/util/AbstractMap;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzrt;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

.field private transient zzb:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zzb:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zzb:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, p1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzm(II)V

    return-object v2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
