.class final Lcom/appnext/ads/interstitial/InterstitialActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/webview/AppnextWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aC:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$1;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 190
    :try_start_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$1;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$mr(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 183
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$1;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$mr(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    return-void
.end method
