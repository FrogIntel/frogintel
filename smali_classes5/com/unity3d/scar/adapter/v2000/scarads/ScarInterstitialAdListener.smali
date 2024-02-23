.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private final _adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final _fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final _scarInterstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;-><init>()V

    .line 22
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 41
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    .line 19
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_scarInterstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_scarInterstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    return-object p0
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
