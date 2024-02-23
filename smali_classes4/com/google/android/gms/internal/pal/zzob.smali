.class final Lcom/google/android/gms/internal/pal/zzob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzvj;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzoc;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzny;

.field private final zze:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzob;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/pal/zzob;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzob;-><init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/pal/zzoc;->zza([B)Lcom/google/android/gms/internal/pal/zzod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzod;->zza()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzod;->zzb()[B

    move-result-object v2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zznz;->zzc([B[BLcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)Lcom/google/android/gms/internal/pal/zznz;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    .line 3
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/pal/zznz;->zzb([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zznz;->zza()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
