.class Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusListener"
.end annotation


# instance fields
.field private final eventHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/AudioFocusManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V
    .registers 3

    .line 438
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p2, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$onAudioFocusChange$0$androidx-media3-exoplayer-AudioFocusManager$AudioFocusListener(I)V
    .registers 3

    .line 444
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->access$000(Landroidx/media3/exoplayer/AudioFocusManager;I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 4

    .line 444
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
