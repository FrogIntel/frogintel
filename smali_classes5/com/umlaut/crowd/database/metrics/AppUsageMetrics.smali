.class public Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public packageName:Ljava/lang/String;

.field public sessions:I

.field public trafficRxBytes:J

.field public trafficRxBytesMobile:J

.field public trafficRxBytesWifi:J

.field public trafficTxBytes:J

.field public trafficTxBytesMobile:J

.field public trafficTxBytesWifi:J

.field public usageTime:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;->packageName:Ljava/lang/String;

    return-void
.end method
