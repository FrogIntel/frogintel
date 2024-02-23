.class public final Lcom/google/ads/interactivemedia/pal/NonceLoaderException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonceLoader exception, errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza:I

    return-void
.end method

.method public static zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza:I

    return v0
.end method
