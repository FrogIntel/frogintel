.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 33
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    return-object p0
.end method


# virtual methods
.method public final register()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;
    .registers 5

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    return-object v0
.end method

.method public final unregister()V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
