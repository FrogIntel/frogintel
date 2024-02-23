.class final Lcom/google/android/gms/internal/pal/zzls;
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsk;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsk;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsk;->zzf()Lcom/google/android/gms/internal/pal/zzsq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsq;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzxi;-><init>([BI)V

    return-object v0
.end method
