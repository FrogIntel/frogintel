.class final Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->openStore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

.field final synthetic aH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;Ljava/lang/String;)V
    .registers 3

    .line 610
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->aH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 612
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->aH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$me(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    return-void
.end method
