.class final Lcom/google/android/gms/internal/pal/zzlp;
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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsb;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsb;->zzg()Lcom/google/android/gms/internal/pal/zzsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsh;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzxf;-><init>([BI)V

    return-object v0
.end method
