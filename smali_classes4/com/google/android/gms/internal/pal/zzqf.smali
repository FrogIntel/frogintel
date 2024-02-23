.class final Lcom/google/android/gms/internal/pal/zzqf;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrm;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrm;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzyl;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrm;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrs;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    return-object v0
.end method
