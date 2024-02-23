.class Lcom/applovin/impl/mediation/debugger/ui/a/a$2;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .registers 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v1

    const-string v2, "medium_template_1"

    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
