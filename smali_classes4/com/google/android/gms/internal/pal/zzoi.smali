.class public final Lcom/google/android/gms/internal/pal/zzoi;
.super Lcom/google/android/gms/internal/pal/zzpr;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/pal/zzog;

    const-class v2, Lcom/google/android/gms/internal/pal/zzjx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzog;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/pal/zzvg;

    const-class v2, Lcom/google/android/gms/internal/pal/zzvj;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzpr;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    return-void
.end method

.method static bridge synthetic zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvd;->zza()Lcom/google/android/gms/internal/pal/zzvc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzvc;->zzc(I)Lcom/google/android/gms/internal/pal/zzvc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzvc;->zzb(I)Lcom/google/android/gms/internal/pal/zzvc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/zzvc;->zza(I)Lcom/google/android/gms/internal/pal/zzvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzvd;

    new-instance p1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzva;->zza()Lcom/google/android/gms/internal/pal/zzuz;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/zzuz;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzuz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzva;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zzoh;

    const-class v1, Lcom/google/android/gms/internal/pal/zzva;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzoh;-><init>(Lcom/google/android/gms/internal/pal/zzoi;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzvg;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzvg;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzvg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvg;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvg;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zza(Lcom/google/android/gms/internal/pal/zzvd;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
