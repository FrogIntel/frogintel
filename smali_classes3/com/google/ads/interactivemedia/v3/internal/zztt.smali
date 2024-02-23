.class final Lcom/google/ads/interactivemedia/v3/internal/zztt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzst;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztb;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    const/4 p2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

    aput-object v0, p1, p2

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzd:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzj([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztb;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
