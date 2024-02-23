.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqa;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzb:Ljava/io/File;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzc:Ljava/io/File;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzc:Ljava/io/File;

    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzb:Ljava/io/File;

    return-object v0
.end method

.method public final zzd(J)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zze:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzd:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzt(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw v0

    :catch_0
    move-object v2, v1

    .line 3
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zze:[B

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zze:[B

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v1, v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
