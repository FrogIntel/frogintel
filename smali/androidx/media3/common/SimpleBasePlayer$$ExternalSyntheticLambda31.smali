.class public final synthetic Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda31;->f$0:Landroidx/media3/common/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda31;->f$0:Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$35(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
