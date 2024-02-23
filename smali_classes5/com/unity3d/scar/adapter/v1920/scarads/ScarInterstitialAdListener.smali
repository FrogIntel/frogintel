.class public Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;
.super Ljava/lang/Object;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private _adListener:Lcom/google/android/gms/ads/AdListener;

.field private _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private _interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private _loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    .line 15
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->_interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 16
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-object p0
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-void
.end method
