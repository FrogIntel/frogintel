.class final Lcom/google/android/gms/internal/pal/zznu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzxr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/pal/zzst;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrv;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zztf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzsw;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzsw;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzsw;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzry;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzry;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzti;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzti;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzti;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/pal/zzoq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzst;->zzc()Lcom/google/android/gms/internal/pal/zzss;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    iget v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzss;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzss;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/pal/zzjt;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzjt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsb;->zzc()Lcom/google/android/gms/internal/pal/zzsa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzrv;->zzf()Lcom/google/android/gms/internal/pal/zzsb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzsa;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsa;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzsb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzup;->zzc()Lcom/google/android/gms/internal/pal/zzuo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzuo;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrv;->zzc()Lcom/google/android/gms/internal/pal/zzru;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzrv;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzru;->zzc(I)Lcom/google/android/gms/internal/pal/zzru;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzru;->zza(Lcom/google/android/gms/internal/pal/zzsb;)Lcom/google/android/gms/internal/pal/zzru;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzb(Lcom/google/android/gms/internal/pal/zzup;)Lcom/google/android/gms/internal/pal/zzru;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/pal/zzjt;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzjt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztf;->zzc()Lcom/google/android/gms/internal/pal/zzte;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    iget v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzte;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzte;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/pal/zzjw;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzjw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjw;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
