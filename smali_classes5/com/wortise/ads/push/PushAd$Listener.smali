.class public interface abstract Lcom/wortise/ads/push/PushAd$Listener;
.super Ljava/lang/Object;
.source "PushAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/push/PushAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/push/PushAd$Listener;",
        "",
        "onPushFailed",
        "",
        "ad",
        "Lcom/wortise/ads/push/PushAd;",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onPushLoaded",
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
.method public abstract onPushFailed(Lcom/wortise/ads/push/PushAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onPushLoaded(Lcom/wortise/ads/push/PushAd;)V
.end method
