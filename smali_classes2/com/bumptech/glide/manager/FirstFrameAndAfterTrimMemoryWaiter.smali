.class final Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;
.super Ljava/lang/Object;
.source "FirstFrameAndAfterTrimMemoryWaiter.java"

# interfaces
.implements Lcom/bumptech/glide/manager/FrameWaiter;
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/16 v0, 0x14

    .line 24
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    return-void
.end method

.method public registerSelf(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
