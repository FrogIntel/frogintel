.class public interface abstract Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerControl"
.end annotation


# virtual methods
.method public abstract executePlayerCommand(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerCommand"
        }
    .end annotation
.end method

.method public abstract setVolumeMultiplier(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeMultiplier"
        }
    .end annotation
.end method
