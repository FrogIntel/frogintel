.class public interface abstract Lcom/appnext/ads/fullscreen/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeClicked()V
.end method

.method public abstract getConfigManager()Lcom/appnext/core/SettingsManager;
.end method

.method public abstract getCtaText()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPostRollAds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemplate(Ljava/lang/String;)I
.end method

.method public abstract installClicked(Lcom/appnext/core/AppnextAd;)V
.end method

.method public abstract isRewarded()Z
.end method

.method public abstract privacyClicked()V
.end method

.method public abstract report(Ljava/lang/String;Ljava/lang/String;)V
.end method
