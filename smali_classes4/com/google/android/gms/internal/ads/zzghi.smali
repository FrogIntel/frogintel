.class final Lcom/google/android/gms/internal/ads/zzghi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzghn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbu;Lcom/google/android/gms/internal/ads/zzghh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbu;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfx;->zza()Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfx;->zzb()Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgbu;)Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    .line 4
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Lcom/google/android/gms/internal/ads/zzght;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghi;->zzb:Lcom/google/android/gms/internal/ads/zzghn;

    const-string v0, "verify"

    .line 5
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Lcom/google/android/gms/internal/ads/zzght;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzghn;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghi;->zzb:Lcom/google/android/gms/internal/ads/zzghn;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbu;->zze([B)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzf()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghj;->zze()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 9
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza([B[B)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghj;->zzd()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgap;->zza:[B

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbu;->zze([B)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbj;->zza([B[B)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzb([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzf()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v4, [[B

    aput-object p1, v0, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghj;->zze()[B

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v4, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbo;->zzd()[B

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb([B)[B

    move-result-object p1

    aput-object p1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method
