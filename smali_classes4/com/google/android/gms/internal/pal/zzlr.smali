.class public final Lcom/google/android/gms/internal/pal/zzlr;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/pal/zzlp;

    const-class v2, Lcom/google/android/gms/internal/pal/zzyk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzlp;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/pal/zzsb;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/pal/zzlr;Lcom/google/android/gms/internal/pal/zzsh;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlr;->zzm(Lcom/google/android/gms/internal/pal/zzsh;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/pal/zzsb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzsb;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzsb;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzsb;->zzg()Lcom/google/android/gms/internal/pal/zzsh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzlr;->zzm(Lcom/google/android/gms/internal/pal/zzsh;)V

    return-void
.end method

.method private static final zzm(Lcom/google/android/gms/internal/pal/zzsh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzsh;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzsh;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlq;

    const-class v1, Lcom/google/android/gms/internal/pal/zzse;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzlq;-><init>(Lcom/google/android/gms/internal/pal/zzlr;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzsb;->zzf(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzsb;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsb;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlr;->zzh(Lcom/google/android/gms/internal/pal/zzsb;)V

    return-void
.end method
