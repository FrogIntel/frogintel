.class public final Lcom/facebook/ads/redexgen/X/QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 49655
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hSLXxwS3ED2PXa4HWxT5O8AkoZWeLCaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gmogcdio2x0gXeHeLgUduGgoR45wUaaW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "srtP07DjK9aYu1B8NyoR8EE0J7RhN7X5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NBYiw3cvWUp2yNoHdye4I6uBFIshebL3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "osH0FOpWNHuyeeWL1EivPIw0cJCzEheb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y4KJdcSo65PTSQflVKQ3KiIVJaTfePYu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FLJEaU0xa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QT;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ij;)V
    .registers 2

    .line 49656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .registers 2

    .line 49657
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .registers 2

    .line 49658
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .registers 2

    .line 49659
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .registers 2

    .line 49660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .registers 2

    .line 49661
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .registers 2

    .line 49662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .registers 2

    .line 49663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .registers 5

    .line 49664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QT;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/QT;->A01:[Ljava/lang/String;

    const-string v1, "lkPRs4KbLtabABAzVL2ijXaoS745wM0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .registers 2

    .line 49665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QZ;->AC1()V

    .line 49667
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .registers 3

    .line 49668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ij;->seekTo(I)V

    .line 49669
    return-void
.end method

.method public final start()V
    .registers 2

    .line 49670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QZ;->AC2()V

    .line 49672
    :cond_0
    return-void
.end method
