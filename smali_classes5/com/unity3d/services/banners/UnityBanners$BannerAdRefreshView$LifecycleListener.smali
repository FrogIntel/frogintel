.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 2

    .line 365
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$1;)V
    .registers 3

    .line 365
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
