.class final Lcom/google/android/gms/internal/pal/zzoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzoe;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzoc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzny;

.field private final zzd:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzoe;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;I[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoa;->zza:Lcom/google/android/gms/internal/pal/zzoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzb:Lcom/google/android/gms/internal/pal/zzoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzd:Lcom/google/android/gms/internal/pal/zznx;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzc:Lcom/google/android/gms/internal/pal/zzny;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/pal/zzvg;)Lcom/google/android/gms/internal/pal/zzoa;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_4

    if-eq p0, v6, :cond_3

    if-ne p0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 17
    :cond_4
    :goto_1
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/pal/zzon;->zza([B[BI)Lcom/google/android/gms/internal/pal/zzon;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzop;->zza([B)Lcom/google/android/gms/internal/pal/zzop;

    move-result-object p0

    :goto_2
    move-object v2, p0

    new-instance p0, Lcom/google/android/gms/internal/pal/zzoa;

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzoa;-><init>(Lcom/google/android/gms/internal/pal/zzoe;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;I[B)V

    return-object p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzux;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
