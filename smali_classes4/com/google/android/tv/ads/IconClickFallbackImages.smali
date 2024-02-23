.class public abstract Lcom/google/android/tv/ads/IconClickFallbackImages;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/IconClickFallbackImage;",
            ">;)",
            "Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/tv/ads/zzb;

    invoke-direct {v0}, Lcom/google/android/tv/ads/zzb;-><init>()V

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/tv/ads/zzb;->zza(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getIconClickFallbackImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/IconClickFallbackImage;",
            ">;"
        }
    .end annotation
.end method
