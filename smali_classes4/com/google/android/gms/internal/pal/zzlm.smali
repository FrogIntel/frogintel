.class final Lcom/google/android/gms/internal/pal/zzlm;
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxy;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzlr;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzlr;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzf()Lcom/google/android/gms/internal/pal/zzsb;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/pal/zzyk;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzpa;->zzk(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzyk;

    new-instance v2, Lcom/google/android/gms/internal/pal/zzqr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/zzqr;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/pal/zzkq;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzpa;->zzk(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzkq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzxy;-><init>(Lcom/google/android/gms/internal/pal/zzyk;Lcom/google/android/gms/internal/pal/zzkq;I)V

    return-object v0
.end method
