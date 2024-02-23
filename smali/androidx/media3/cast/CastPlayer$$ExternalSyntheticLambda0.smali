.class public final synthetic Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Timeline;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/common/Timeline;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/cast/CastPlayer;->lambda$updateTimelineAndNotifyIfChanged$8(Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
