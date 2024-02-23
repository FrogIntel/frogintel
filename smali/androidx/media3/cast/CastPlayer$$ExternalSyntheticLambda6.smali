.class public final synthetic Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/cast/CastPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/cast/CastPlayer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/cast/CastPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/cast/CastPlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/cast/CastPlayer;->lambda$updateInternalStateAndNotifyIfChanged$7$androidx-media3-cast-CastPlayer(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
