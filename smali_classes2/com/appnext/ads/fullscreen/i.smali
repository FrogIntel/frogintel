.class public interface abstract Lcom/appnext/ads/fullscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeClicked()V
.end method

.method public abstract getConfigManager()Lcom/appnext/core/SettingsManager;
.end method

.method public abstract getPreRollAds()Ljava/util/ArrayList;
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

.method public abstract privacyClicked()V
.end method

.method public abstract report(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract videoSelected(Lcom/appnext/core/AppnextAd;)V
.end method
