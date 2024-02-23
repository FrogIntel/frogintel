.class final Lcom/google/android/gms/internal/pal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzjy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzbb;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/pal/NonceLoaderException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzbb;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 2
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzjy;->zza([B[B)[B

    move-result-object p1

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "NonceGenerator"

    const-string v1, "Failed to encrypt the string."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    const/16 v1, 0xcc

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method
