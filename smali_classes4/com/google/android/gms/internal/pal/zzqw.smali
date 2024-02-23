.class final Lcom/google/android/gms/internal/pal/zzqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzlb;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzrc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;Lcom/google/android/gms/internal/pal/zzqv;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzlb;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpi;->zza()Lcom/google/android/gms/internal/pal/zzpi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzpi;->zzb()Lcom/google/android/gms/internal/pal/zzrd;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzpf;->zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    .line 4
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    const-string v0, "verify"

    .line 5
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzc:Lcom/google/android/gms/internal/pal/zzrc;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzf()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v4, [[B

    aput-object p1, v0, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzqx;->zzd()[B

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v4, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzkq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/pal/zzkq;->zza([B)[B

    move-result-object p1

    aput-object p1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method
