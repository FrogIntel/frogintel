.class public Lcom/unity3d/services/core/request/metrics/InitMetric;
.super Ljava/lang/Object;
.source "InitMetric.java"


# static fields
.field private static final INIT_METRIC_DIFF_PARAMS:Ljava/lang/String; = "native_init_diff_params"

.field private static final INIT_METRIC_SAME_PARAMS:Ljava/lang/String; = "native_init_same_params"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInitDiffParams()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 3

    .line 10
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_init_diff_params"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newInitSameParams()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 3

    .line 16
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_init_same_params"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
