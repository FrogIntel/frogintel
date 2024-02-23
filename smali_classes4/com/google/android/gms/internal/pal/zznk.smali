.class public final Lcom/google/android/gms/internal/pal/zznk;
.super Lcom/google/android/gms/internal/pal/zzpr;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zznk;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/pal/zzni;

    const-class v2, Lcom/google/android/gms/internal/pal/zzjx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzni;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/pal/zzuc;

    const-class v2, Lcom/google/android/gms/internal/pal/zzuf;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzpr;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    return-void
.end method

.method static bridge synthetic zzg()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zznk;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;
    .registers 10

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzoy;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zztw;->zza()Lcom/google/android/gms/internal/pal/zztv;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzui;->zza()Lcom/google/android/gms/internal/pal/zzuh;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzuh;->zzb(I)Lcom/google/android/gms/internal/pal/zzuh;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/zzuh;->zzc(I)Lcom/google/android/gms/internal/pal/zzuh;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/pal/zzuh;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/pal/zzui;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvt;->zza()Lcom/google/android/gms/internal/pal/zzvs;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzvs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zzb()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzvs;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zzc()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzvs;->zzc(I)Lcom/google/android/gms/internal/pal/zzvs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/pal/zzvt;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztt;->zza()Lcom/google/android/gms/internal/pal/zzts;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzts;->zza(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/pal/zztt;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztz;->zzc()Lcom/google/android/gms/internal/pal/zzty;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/pal/zzty;->zzb(Lcom/google/android/gms/internal/pal/zzui;)Lcom/google/android/gms/internal/pal/zzty;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzty;->zza(Lcom/google/android/gms/internal/pal/zztt;)Lcom/google/android/gms/internal/pal/zzty;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/zzty;->zzc(I)Lcom/google/android/gms/internal/pal/zzty;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/zztz;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zztv;->zza(Lcom/google/android/gms/internal/pal/zztz;)Lcom/google/android/gms/internal/pal/zztv;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zztw;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zznj;

    const-class v1, Lcom/google/android/gms/internal/pal/zztw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zznj;-><init>(Lcom/google/android/gms/internal/pal/zznk;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzuc;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzuc;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzf()Lcom/google/android/gms/internal/pal/zzuf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zznt;->zza(Lcom/google/android/gms/internal/pal/zztz;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
