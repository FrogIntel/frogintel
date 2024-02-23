.class final Lcom/google/android/gms/internal/pal/zzqg;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzqh;Ljava/lang/Class;)V
    .registers 3

    .line 1
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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrm;->zzc()Lcom/google/android/gms/internal/pal/zzrl;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzrl;->zzc(I)Lcom/google/android/gms/internal/pal/zzrl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzrl;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzrl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzrl;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzrl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzrm;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzrp;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrp;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/zzrs;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/pal/zzrs;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/zzrs;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzqh;->zzg(Lcom/google/android/gms/internal/pal/zzrs;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqh;->zzh(I)V

    return-void
.end method
