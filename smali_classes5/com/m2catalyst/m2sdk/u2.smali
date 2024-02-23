.class public final Lcom/m2catalyst/m2sdk/u2;
.super Ljava/lang/Object;
.source "M2LifecycleCallback.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    sget-object v1, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isMonitoring()Z

    move-result v2

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->getInitAttempt$m2sdk_release()Z

    move-result v3

    invoke-static {}, Lcom/m2catalyst/m2sdk/s5$a;->a()Lcom/m2catalyst/m2sdk/s5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/s5;->c()Z

    move-result v4

    .line 2
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->getStartAttempt$m2sdk_release()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStarted M2SDK.isCollectionOn()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " initAttempt="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isInitialized()="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAttempt "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "M2LifecycleCallback"

    .line 3
    invoke-virtual {v0, v5, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isMonitoring()Z

    move-result v2

    const-string v4, "activity.applicationContext"

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v6, "M2SDK.checkPermissionsAndRestartCollection"

    .line 7
    invoke-virtual {v0, v5, v6, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->checkPermissionsAndRestartCollection$m2sdk_release(Landroid/content/Context;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->getInitAttempt$m2sdk_release()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/m2catalyst/m2sdk/s5$a;->a()Lcom/m2catalyst/m2sdk/s5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/s5;->c()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    const-string v6, "REINITIALIZE"

    .line 12
    invoke-virtual {v0, v5, v6, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/m2catalyst/m2sdk/u2$a;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6}, Lcom/m2catalyst/m2sdk/u2$a;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->getStartAttempt$m2sdk_release()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isMonitoring()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "RESTART"

    .line 19
    invoke-virtual {v0, v5, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOnDataCollection(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
