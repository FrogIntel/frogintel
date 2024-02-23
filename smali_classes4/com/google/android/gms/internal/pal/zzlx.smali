.class public final Lcom/google/android/gms/internal/pal/zzlx;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/pal/zzlv;

    const-class v2, Lcom/google/android/gms/internal/pal/zzjt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzlv;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/pal/zzst;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    return-void
.end method

.method static bridge synthetic zzg(II)Lcom/google/android/gms/internal/pal/zzoy;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsw;->zzc()Lcom/google/android/gms/internal/pal/zzsv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzsv;->zza(I)Lcom/google/android/gms/internal/pal/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzsw;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzoy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlw;

    const-class v1, Lcom/google/android/gms/internal/pal/zzsw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzlw;-><init>(Lcom/google/android/gms/internal/pal/zzlx;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzst;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzst;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzst;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzst;->zzf()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    return-void
.end method

.method public final zzf()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
