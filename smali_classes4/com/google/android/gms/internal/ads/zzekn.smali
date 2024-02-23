.class final Lcom/google/android/gms/internal/ads/zzekn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfki;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfdw;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeko;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfdw;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekn;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzf:Lcom/google/android/gms/internal/ads/zzfdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeko;->zzd(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_0
    move-object v10, v11

    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzekd;

    if-eqz v2, :cond_1

    move-object v10, v11

    const/4 v2, 0x3

    goto :goto_1

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfek;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    .line 9
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjc;->zzbu:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzehg;

    if-eqz v2, :cond_5

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehg;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    move-object v10, v11

    const/4 v2, 0x6

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 13
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfdk;->zzah:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeko;->zzg(Lcom/google/android/gms/internal/ads/zzeko;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeko;->zzh(Lcom/google/android/gms/internal/ads/zzeko;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeko;->zzb(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzekp;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 14
    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzehg;

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzehg;

    move-object v8, v7

    goto :goto_2

    :cond_7
    move-object v8, v11

    :goto_2
    move v7, v2

    move-wide v9, v0

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdk;ILcom/google/android/gms/internal/ads/zzehg;J)V

    .line 16
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjc;->zzhi:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeko;->zzc(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzfkm;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzf:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 18
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfdk;->zzo:Ljava/util/List;

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfki;->zzc(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(Ljava/util/List;)V

    .line 20
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 21
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehg;

    const/16 v3, 0xd

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeko;->zza(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzehh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 25
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfdk;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeko;->zzd(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfdk;->zzah:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeko;->zzg(Lcom/google/android/gms/internal/ads/zzeko;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeko;->zzh(Lcom/google/android/gms/internal/ads/zzeko;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeko;->zzb(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzekp;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdk;ILcom/google/android/gms/internal/ads/zzehg;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzg:Lcom/google/android/gms/internal/ads/zzeko;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeko;->zza(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzehh;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzehh;->zzf(Lcom/google/android/gms/internal/ads/zzfdk;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
