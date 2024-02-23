.class public final Lcom/google/android/gms/internal/pal/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final zza([B)Lcom/google/android/gms/internal/pal/zzkm;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzwb;->zzf([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzwb;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzwa;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zza:Lcom/google/android/gms/internal/pal/zzvn;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzkm;->zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzkm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
