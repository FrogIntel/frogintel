.class public final Lcom/wortise/ads/appopen/AppOpenAd$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0014\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/wortise/ads/appopen/AppOpenAd$c",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "",
        "onAdClicked",
        "onAdDismissedFullScreenContent",
        "Lcom/google/android/gms/ads/AdError;",
        "Lcom/wortise/ads/appopen/GoogleAdError;",
        "error",
        "onAdFailedToShowFullScreenContent",
        "onAdShowedFullScreenContent",
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
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenAd;


# direct methods
.method constructor <init>(Lcom/wortise/ads/appopen/AppOpenAd;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$c;->a:Lcom/wortise/ads/appopen/AppOpenAd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd$c;->a:Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-static {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->access$onAppOpenClicked(Lcom/wortise/ads/appopen/AppOpenAd;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd$c;->a:Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-static {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->access$onAppOpenDismissed(Lcom/wortise/ads/appopen/AppOpenAd;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$c;->a:Lcom/wortise/ads/appopen/AppOpenAd;

    sget-object v0, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    invoke-static {p1, v0}, Lcom/wortise/ads/appopen/AppOpenAd;->access$onAppOpenFailed(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd$c;->a:Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-static {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->access$onAppOpenShown(Lcom/wortise/ads/appopen/AppOpenAd;)V

    return-void
.end method
