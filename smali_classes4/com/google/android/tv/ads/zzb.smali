.class final Lcom/google/android/tv/ads/zzb;
.super Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/tv/ads/IconClickFallbackImages;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/zzb;->zza:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/tv/ads/zzf;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/tv/ads/zzf;-><init>(Ljava/util/List;)V

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: iconClickFallbackImageList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/zzb;->zza:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconClickFallbackImageList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
