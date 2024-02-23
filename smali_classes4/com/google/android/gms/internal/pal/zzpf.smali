.class public final Lcom/google/android/gms/internal/pal/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpe;-><init>(Lcom/google/android/gms/internal/pal/zzpd;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzre;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzb()Lcom/google/android/gms/internal/pal/zzrb;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzre;->zzb(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzre;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzd()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/zzkv;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zze()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zzc:Lcom/google/android/gms/internal/pal/zzkj;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zzb:Lcom/google/android/gms/internal/pal/zzkj;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zzb()Lcom/google/android/gms/internal/pal/zzks;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/pal/zzre;->zza(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;)Lcom/google/android/gms/internal/pal/zzre;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzre;->zzc(I)Lcom/google/android/gms/internal/pal/zzre;

    .line 8
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzre;->zzd()Lcom/google/android/gms/internal/pal/zzri;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
