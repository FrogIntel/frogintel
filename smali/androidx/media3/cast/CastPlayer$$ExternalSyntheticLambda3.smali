.class public final synthetic Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic f$1:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/common/Player$PositionInfo;

    iput-object p2, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/cast/CastPlayer;->lambda$updateInternalStateAndNotifyIfChanged$4(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
