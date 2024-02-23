.class public interface abstract Lcom/wortise/ads/renderers/modules/a$a;
.super Ljava/lang/Object;
.source "BaseAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/renderers/modules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/a$a;",
        "",
        "",
        "onAdClicked",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "onAdEvent",
        "Landroid/view/View;",
        "view",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "onAdRendered",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdRenderFailed",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdEvent(Lcom/wortise/ads/AdEvent;)V
.end method

.method public abstract onAdRenderFailed(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdRendered(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
.end method
