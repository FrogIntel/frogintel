.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->lambda$onReceive$0(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method
