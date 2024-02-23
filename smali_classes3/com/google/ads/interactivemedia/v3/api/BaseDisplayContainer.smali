.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# virtual methods
.method public abstract claim()V
.end method

.method public abstract destroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getCompanionSlots()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
.end method

.method public abstract registerVideoControlsOverlay(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAdContainer(Landroid/view/ViewGroup;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCompanionSlots(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAllFriendlyObstructions()V
.end method

.method public abstract unregisterAllVideoControlsOverlays()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
