.class public interface abstract Lcom/unity3d/scar/adapter/common/IScarAdapter;
.super Ljava/lang/Object;
.source "IScarAdapter.java"


# virtual methods
.method public abstract getSCARBiddingSignals(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
.end method

.method public abstract getSCARSignals(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
.end method

.method public abstract loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
.end method

.method public abstract loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
.end method

.method public abstract show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method
