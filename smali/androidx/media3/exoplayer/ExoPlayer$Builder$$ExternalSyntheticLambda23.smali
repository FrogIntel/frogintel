.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$new$13(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1
.end method
