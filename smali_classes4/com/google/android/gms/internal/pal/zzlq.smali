.class final Lcom/google/android/gms/internal/pal/zzlq;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzlr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzlr;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzlq;->zza:Lcom/google/android/gms/internal/pal/zzlr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/pal/zzse;)Lcom/google/android/gms/internal/pal/zzsb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsb;->zzc()Lcom/google/android/gms/internal/pal/zzsa;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzse;->zzg()Lcom/google/android/gms/internal/pal/zzsh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzsa;->zzb(Lcom/google/android/gms/internal/pal/zzsh;)Lcom/google/android/gms/internal/pal/zzsa;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzsa;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsa;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzsa;->zzc(I)Lcom/google/android/gms/internal/pal/zzsa;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzsb;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzse;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlq;->zzf(Lcom/google/android/gms/internal/pal/zzse;)Lcom/google/android/gms/internal/pal/zzsb;

    move-result-object p1

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzse;->zzf(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzse;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzlq;->zze(Lcom/google/android/gms/internal/pal/zzse;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/zzse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlq;->zza:Lcom/google/android/gms/internal/pal/zzlr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zzg()Lcom/google/android/gms/internal/pal/zzsh;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzlr;->zzg(Lcom/google/android/gms/internal/pal/zzlr;Lcom/google/android/gms/internal/pal/zzsh;)V

    return-void
.end method
