.class public abstract Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarAd;"
    }
.end annotation


# instance fields
.field protected _adObj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected _adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

.field protected _adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

.field protected _context:Landroid/content/Context;

.field protected _scarAdListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

.field protected _scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 24
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 25
    iput-object p4, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;->buildAdRequestWithAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    invoke-virtual {v1, p1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;->setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method

.method protected abstract loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
.end method

.method public setGmaAd(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adObj:Ljava/lang/Object;

    return-void
.end method
