.class public final Lcom/google/android/gms/internal/pal/zzlo;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/pal/zzlm;

    const-class v2, Lcom/google/android/gms/internal/pal/zzjt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzlm;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/pal/zzrv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;
    .registers 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzoy;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzse;->zzc()Lcom/google/android/gms/internal/pal/zzsd;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsh;->zzc()Lcom/google/android/gms/internal/pal/zzsg;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/pal/zzsg;->zza(I)Lcom/google/android/gms/internal/pal/zzsg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/pal/zzsh;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/pal/zzsd;->zzb(Lcom/google/android/gms/internal/pal/zzsh;)Lcom/google/android/gms/internal/pal/zzsd;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/zzsd;->zza(I)Lcom/google/android/gms/internal/pal/zzsd;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzse;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzus;->zzc()Lcom/google/android/gms/internal/pal/zzur;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuv;->zzc()Lcom/google/android/gms/internal/pal/zzuu;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/pal/zzuu;->zzb(I)Lcom/google/android/gms/internal/pal/zzuu;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/pal/zzuu;->zza(I)Lcom/google/android/gms/internal/pal/zzuu;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/pal/zzuv;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/pal/zzur;->zzb(Lcom/google/android/gms/internal/pal/zzuv;)Lcom/google/android/gms/internal/pal/zzur;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/pal/zzur;->zza(I)Lcom/google/android/gms/internal/pal/zzur;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/zzus;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzry;->zza()Lcom/google/android/gms/internal/pal/zzrx;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/pal/zzrx;->zza(Lcom/google/android/gms/internal/pal/zzse;)Lcom/google/android/gms/internal/pal/zzrx;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/pal/zzrx;->zzb(Lcom/google/android/gms/internal/pal/zzus;)Lcom/google/android/gms/internal/pal/zzrx;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzry;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zzln;

    const-class v1, Lcom/google/android/gms/internal/pal/zzry;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzln;-><init>(Lcom/google/android/gms/internal/pal/zzlo;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzrv;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrv;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlr;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzf()Lcom/google/android/gms/internal/pal/zzsb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlr;->zzh(Lcom/google/android/gms/internal/pal/zzsb;)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqr;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqr;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqr;->zzh(Lcom/google/android/gms/internal/pal/zzup;)V

    return-void
.end method

.method public final zzf()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
