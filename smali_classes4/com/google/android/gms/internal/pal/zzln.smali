.class final Lcom/google/android/gms/internal/pal/zzln;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzlo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzlo;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzln;->zza:Lcom/google/android/gms/internal/pal/zzlo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzry;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlr;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlr;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlq;->zzf(Lcom/google/android/gms/internal/pal/zzse;)Lcom/google/android/gms/internal/pal/zzsb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/pal/zzqr;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzqr;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrv;->zzc()Lcom/google/android/gms/internal/pal/zzru;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzru;->zza(Lcom/google/android/gms/internal/pal/zzsb;)Lcom/google/android/gms/internal/pal/zzru;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzb(Lcom/google/android/gms/internal/pal/zzup;)Lcom/google/android/gms/internal/pal/zzru;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzc(I)Lcom/google/android/gms/internal/pal/zzru;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzry;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzry;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzry;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlr;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlr;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/pal/zzlq;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzlq;->zze(Lcom/google/android/gms/internal/pal/zzse;)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqr;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqr;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzoz;->zzd(Lcom/google/android/gms/internal/pal/zzaef;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    return-void
.end method
