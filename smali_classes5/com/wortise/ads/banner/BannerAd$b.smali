.class public final Lcom/wortise/ads/banner/BannerAd$b;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/wortise/ads/renderers/AdRendererView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/wortise/ads/banner/BannerAd$b",
        "Lcom/wortise/ads/renderers/AdRendererView$a;",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "view",
        "",
        "a",
        "b",
        "Lcom/wortise/ads/AdError;",
        "error",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method constructor <init>(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/renderers/AdRendererView;)V
    .registers 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V
    .registers 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1, p2}, Lcom/wortise/ads/banner/BannerAd;->access$onBannerError(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView$a$a;->a(Lcom/wortise/ads/renderers/AdRendererView$a;Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/renderers/AdRendererView;)V
    .registers 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$b;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0, p1}, Lcom/wortise/ads/banner/BannerAd;->access$onBannerRendered(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/renderers/AdRendererView;)V

    return-void
.end method
