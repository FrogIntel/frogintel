.class public final synthetic Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->$r8$lambda$AhFP8_Da86SSkED5yzGwK0UeGmw(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
