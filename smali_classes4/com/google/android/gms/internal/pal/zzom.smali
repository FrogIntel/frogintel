.class final Lcom/google/android/gms/internal/pal/zzom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zznx;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zznx;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzom;->zza:Lcom/google/android/gms/internal/pal/zznx;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    return-void
.end method

.method static zzc(I)Lcom/google/android/gms/internal/pal/zzom;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    new-instance v0, Lcom/google/android/gms/internal/pal/zznx;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    new-instance v0, Lcom/google/android/gms/internal/pal/zznx;

    const-string v1, "HmacSha384"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    new-instance v1, Lcom/google/android/gms/internal/pal/zznx;

    const-string v2, "HmacSha256"

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    return-object p0
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzod;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v6

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzom;->zzb()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zzd([B)[B

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzom;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zznx;->zza()I

    move-result v11

    const/4 v5, 0x0

    const-string v7, "eae_prk"

    const-string v9, "shared_secret"

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/pal/zznx;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/pal/zzod;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzod;-><init>([B[B)V

    return-object v1
.end method

.method public final zzb()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zze:[B

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzd:[B

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzc:[B

    return-object v0
.end method
