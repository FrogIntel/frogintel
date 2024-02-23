.class final Lcom/google/android/gms/internal/pal/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzlb;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzrc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzlb;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpi;->zza()Lcom/google/android/gms/internal/pal/zzpi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpi;->zzb()Lcom/google/android/gms/internal/pal/zzrd;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzpf;->zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;

    move-result-object p1

    const-string v1, "encrypt"

    const-string v2, "daead"

    .line 4
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzng;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    const-string v1, "decrypt"

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzng;->zzc:Lcom/google/android/gms/internal/pal/zzrc;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzng;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzjw;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzjw;->zza([B[B)[B

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method
