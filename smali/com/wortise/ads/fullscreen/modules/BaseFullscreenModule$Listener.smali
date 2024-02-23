.class public interface abstract Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;
.super Ljava/lang/Object;
.source "BaseFullscreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;",
        "",
        "onAdClicked",
        "",
        "onAdDismissed",
        "onAdError",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onAdLoaded",
        "onAdShown",
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
.method public abstract onAdClicked()V
.end method

.method public abstract onAdDismissed()V
.end method

.method public abstract onAdError(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdShown()V
.end method
