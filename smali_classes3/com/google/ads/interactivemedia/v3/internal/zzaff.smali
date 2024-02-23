.class public Lcom/google/ads/interactivemedia/v3/internal/zzaff;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# instance fields
.field protected volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

.field private volatile zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzax()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzau()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
