.class final Lcom/google/android/gms/internal/pal/zznl;
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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzi()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzi(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/pal/zznu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zza()Lcom/google/android/gms/internal/pal/zztt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztt;->zze()Lcom/google/android/gms/internal/pal/zzvt;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/pal/zznu;-><init>(Lcom/google/android/gms/internal/pal/zzvt;)V

    new-instance p1, Lcom/google/android/gms/internal/pal/zzxt;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zznt;->zzb(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zznt;->zzd(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zzxt;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V

    return-object p1
.end method
