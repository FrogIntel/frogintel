.class public final synthetic Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda1;->f$0:Z

    iput p2, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda1;->f$0:Z

    iget v1, p0, Landroidx/media3/cast/CastPlayer$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/cast/CastPlayer;->lambda$setPlayerStateAndNotifyIfChanged$16(ZILandroidx/media3/common/Player$Listener;)V

    return-void
.end method
