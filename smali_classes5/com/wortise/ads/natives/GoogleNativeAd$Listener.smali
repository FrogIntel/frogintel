.class public interface abstract Lcom/wortise/ads/natives/GoogleNativeAd$Listener;
.super Ljava/lang/Object;
.source "GoogleNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/natives/GoogleNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/natives/GoogleNativeAd$Listener;",
        "",
        "onNativeClicked",
        "",
        "ad",
        "Lcom/wortise/ads/natives/GoogleNativeAd;",
        "onNativeFailed",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onNativeImpression",
        "onNativeLoaded",
        "nativeAd",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd;)V
.end method

.method public abstract onNativeFailed(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd;)V
.end method

.method public abstract onNativeLoaded(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end method
