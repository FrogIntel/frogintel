.class Lcom/unity3d/services/ads/api/AdUnit$3;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/AdUnit;->setKeepScreenOn(Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$screenOn:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/unity3d/services/ads/api/AdUnit$3;->val$screenOn:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 236
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/api/AdUnit$3;->val$screenOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setKeepScreenOn(Z)Z

    :cond_0
    return-void
.end method
