.class public final synthetic Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$$ExternalSyntheticLambda3;->f$1:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onSeekBackIncrementChanged$51(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
