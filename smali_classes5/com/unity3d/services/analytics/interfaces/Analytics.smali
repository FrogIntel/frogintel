.class public Lcom/unity3d/services/analytics/interfaces/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V
    .registers 1

    .line 8
    invoke-static {p0}, Lcom/unity3d/services/analytics/core/api/Analytics;->setAnalyticsInterface(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V

    return-void
.end method
