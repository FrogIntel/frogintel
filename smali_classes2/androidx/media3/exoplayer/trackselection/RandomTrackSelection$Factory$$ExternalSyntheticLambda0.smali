.class public final synthetic Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->lambda$createTrackSelections$0$androidx-media3-exoplayer-trackselection-RandomTrackSelection$Factory(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method
