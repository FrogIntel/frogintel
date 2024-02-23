.class public final Lcom/google/android/gms/internal/pal/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p3, p1

    const/16 v0, 0xc

    if-ne p3, v0, :cond_6

    .line 2
    array-length p3, p2

    const v1, 0x7fffffe3

    if-gt p3, v1, :cond_5

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, p3, 0x1c

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p3, 0x10

    :goto_0
    new-array v7, v2, [B

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    .line 9
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1, v8, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p1, v8, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 9
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    if-eq v9, v1, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0xc

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    move-object v5, v7

    .line 12
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 p2, p3, 0x10

    if-ne p1, p2, :cond_4

    return-object v7

    .line 13
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x10

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v9

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
