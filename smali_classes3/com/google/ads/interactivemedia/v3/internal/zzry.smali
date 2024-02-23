.class final Lcom/google/ads/interactivemedia/v3/internal/zzry;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrs;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrs;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzb:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzb:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 3
    aget-object v0, v1, v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzb:I

    .line 5
    invoke-static {v1, v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzsh;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method final zza()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    if-gt v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zza:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zza:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzry;->zzb:I

    return-void
.end method
