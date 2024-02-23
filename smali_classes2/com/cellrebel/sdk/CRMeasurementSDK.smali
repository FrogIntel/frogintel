.class public Lcom/cellrebel/sdk/CRMeasurementSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUserData(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->clearUserData(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setBackgroundMeasurementsEnabled(Z)V
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->setBackgroundMeasurementsEnabled(Z)V

    return-void
.end method

.method public static startMeasuring(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static startMeasuring(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static stopMeasuring(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->stopTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static version(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/utils/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
