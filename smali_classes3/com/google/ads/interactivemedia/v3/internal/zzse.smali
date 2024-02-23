.class final Lcom/google/ads/interactivemedia/v3/internal/zzse;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsg;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzm(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
