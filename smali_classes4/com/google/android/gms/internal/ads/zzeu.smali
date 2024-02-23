.class public final Lcom/google/android/gms/internal/ads/zzeu;
.super Lcom/google/android/gms/internal/ads/zzer;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/FileInputStream;

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/io/FileInputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p3, 0x7d0

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw p2

    :cond_4
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfc;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    const-string v0, "Could not open file descriptor for: "

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi(Lcom/google/android/gms/internal/ads/zzfc;)V

    const-string v4, "content"

    .line 3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 5
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Landroid/content/ContentResolver;

    const-string v6, "*/*"

    .line 6
    invoke-virtual {v5, v3, v6, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Landroid/content/ContentResolver;

    const-string v5, "r"

    .line 7
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 6
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_b

    .line 9
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/io/FileInputStream;

    const/16 v3, 0x7d8

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    .line 11
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    cmp-long v12, v10, v5

    if-gtz v12, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 26
    invoke-direct {p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 13
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    add-long/2addr v12, v10

    .line 14
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 15
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    cmp-long v4, v12, v10

    if-nez v4, :cond_a

    const-wide/16 v10, 0x0

    cmp-long v4, v5, v8

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v6, v4, v10

    if-nez v6, :cond_3

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J

    move-wide v4, v8

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 20
    invoke-direct {p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_5
    sub-long/2addr v5, v12

    .line 19
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v5, v10

    if-ltz v0, :cond_9

    move-wide v4, v5

    .line 21
    :goto_2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    cmp-long v3, v0, v8

    if-eqz v3, :cond_7

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_8

    return-wide v0

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:J

    return-wide v0

    .line 20
    :cond_9
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 25
    invoke-direct {p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 15
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 16
    invoke-direct {p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 6
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    new-instance v4, Ljava/io/IOException;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 27
    instance-of v3, p1, Ljava/io/FileNotFoundException;

    if-eq v2, v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0x7d5

    .line 28
    :goto_3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 29
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh()V

    .line 6
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 5
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh()V

    .line 7
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh()V

    .line 6
    :goto_3
    throw v1
.end method
