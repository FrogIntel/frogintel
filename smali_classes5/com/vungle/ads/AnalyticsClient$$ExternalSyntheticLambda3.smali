.class public final synthetic Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iput-wide p2, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-wide v1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/AnalyticsClient;->$r8$lambda$O112TJHjVXnIBuNtY5YAGTxG2Wc(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
