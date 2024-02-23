.class public Lcom/unity3d/services/core/lifecycle/CachedLifecycle;
.super Ljava/lang/Object;
.source "CachedLifecycle.java"


# static fields
.field private static _listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;
    .registers 1

    .line 31
    sget-object v0, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    return-object v0
.end method

.method public static register()V
    .registers 2

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V

    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .registers 1

    .line 35
    sput-object p0, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    return-void
.end method

.method public static unregister()V
    .registers 2

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    :cond_0
    return-void
.end method
