.class public Lcom/facebook/ads/AdSettings;
.super Ljava/lang/Object;
.source "AdSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdSettings$TestAdType;,
        Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .registers 1

    .line 123
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevices(Ljava/util/Collection;)V

    return-void
.end method

.method public static clearTestDevices()V
    .registers 0

    .line 146
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->clearTestDevices()V

    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .registers 1

    .line 252
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;
    .registers 3

    .line 295
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "TEST_AD_TYPE_KEY"

    .line 296
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 297
    instance-of v2, v0, Lcom/facebook/ads/AdSettings$TestAdType;

    if-nez v2, :cond_0

    .line 298
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0

    .line 302
    :cond_0
    check-cast v0, Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .registers 1

    .line 187
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isMixedAudience()Z
    .registers 3

    .line 277
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_MIXED_AUDIENCE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .registers 1

    .line 157
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isVideoAutoplay()Z
    .registers 1

    .line 197
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplay()Z

    move-result v0

    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .registers 1

    .line 207
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplayOnMobile()Z

    move-result v0

    return v0
.end method

.method public static setDataProcessingOptions([Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 330
    invoke-static {p0, v0, v0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDataProcessingOptions([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static setDataProcessingOptions([Ljava/lang/String;II)V
    .registers 3

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDataProcessingOptions([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static setDebugBuild(Z)V
    .registers 1

    .line 99
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDebugBuild(Z)V

    return-void
.end method

.method public static setIntegrationErrorMode(Lcom/facebook/ads/AdSettings$IntegrationErrorMode;)V
    .registers 3

    .line 316
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "SRL_INTEGRATION_ERROR_MODE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .registers 1

    .line 241
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setMediationService(Ljava/lang/String;)V

    return-void
.end method

.method public static setMixedAudience(Z)V
    .registers 3

    .line 264
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_MIXED_AUDIENCE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setTestAdType(Lcom/facebook/ads/AdSettings$TestAdType;)V
    .registers 3

    .line 286
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "TEST_AD_TYPE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static setTestMode(Z)V
    .registers 1

    .line 166
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setTestMode(Z)V

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .registers 1

    .line 176
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setUrlPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .registers 1

    .line 217
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplay(Z)V

    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .registers 1

    .line 227
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplayOnMobile(Z)V

    return-void
.end method

.method public static setVisibleAnimation(Z)V
    .registers 1

    .line 306
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVisibleAnimation(Z)V

    return-void
.end method

.method public static turnOnSDKDebugger(Landroid/content/Context;)V
    .registers 1

    .line 109
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    return-void
.end method
