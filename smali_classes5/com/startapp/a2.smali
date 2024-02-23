.class public Lcom/startapp/a2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/k9$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/a2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/a2;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p3, p0, Lcom/startapp/a2;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/startapp/a2;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/a2;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v0, p0, Lcom/startapp/a2;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public a(ZJJZ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/startapp/a2;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/a2;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p3, p0, Lcom/startapp/a2;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
