.class public Lcom/unity3d/services/ads/adunit/AdUnitActivity;
.super Landroid/app/Activity;
.source "AdUnitActivity.java"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitActivity;


# static fields
.field public static final EXTRA_ACTIVITY_ID:Ljava/lang/String; = "activityId"

.field public static final EXTRA_DISPLAY_CUTOUT_MODE:Ljava/lang/String; = "displayCutoutMode"

.field public static final EXTRA_KEEP_SCREEN_ON:Ljava/lang/String; = "keepScreenOn"

.field public static final EXTRA_KEY_EVENT_LIST:Ljava/lang/String; = "keyEvents"

.field public static final EXTRA_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final EXTRA_SYSTEM_UI_VISIBILITY:Ljava/lang/String; = "systemUiVisibility"

.field public static final EXTRA_VIEWS:Ljava/lang/String; = "views"


# instance fields
.field protected _controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createController()Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
    .registers 4

    .line 26
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;

    invoke-direct {v2}, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;-><init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getViewFrame(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewFrame(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object p1

    return-object p1
.end method

.method public getViews()[Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViews()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->createController()Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 34
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 45
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 52
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onWindowFocusChanged(Z)V

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setKeepScreenOn(Z)Z
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeepScreenOn(Z)Z

    move-result p1

    return p1
.end method

.method public setKeyEventList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeyEventList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLayoutInDisplayCutoutMode(I)V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setLayoutInDisplayCutoutMode(I)V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setOrientation(I)V

    return-void
.end method

.method public setSystemUiVisibility(I)Z
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setSystemUiVisibility(I)Z

    move-result p1

    return p1
.end method

.method public setViewFrame(Ljava/lang/String;IIII)V
    .registers 12

    .line 103
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViewFrame(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setViews([Ljava/lang/String;)V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViews([Ljava/lang/String;)V

    return-void
.end method
