.class public abstract Lcom/google/android/tv/ads/IconClickFallbackImage;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/tv/ads/zza;

    invoke-direct {v0}, Lcom/google/android/tv/ads/zza;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/zza;->setWidth(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setHeight(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setAltText(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setCreativeType(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setStaticResourceUri(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getAltText()Ljava/lang/String;
.end method

.method public abstract getCreativeType()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getStaticResourceUri()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method
