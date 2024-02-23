.class final Lcom/google/android/gms/internal/pal/zzni;
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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzf()Lcom/google/android/gms/internal/pal/zzuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzf()Lcom/google/android/gms/internal/pal/zzui;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zznt;->zzc(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/pal/zznu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zza()Lcom/google/android/gms/internal/pal/zztt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztt;->zze()Lcom/google/android/gms/internal/pal/zzvt;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/pal/zznu;-><init>(Lcom/google/android/gms/internal/pal/zzvt;)V

    new-instance p1, Lcom/google/android/gms/internal/pal/zzxs;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zznt;->zzb(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zznt;->zzd(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzxs;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V

    return-object p1
.end method
