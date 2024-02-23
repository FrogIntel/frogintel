.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioComponent"
.end annotation


# virtual methods
.method public abstract addAudioListener(Lcom/google/android/exoplayer2/audio/AudioListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract getVolume()F
.end method

.method public abstract removeAudioListener(Lcom/google/android/exoplayer2/audio/AudioListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioAttributes",
            "handleAudioFocus"
        }
    .end annotation
.end method

.method public abstract setAudioSessionId(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSessionId"
        }
    .end annotation
.end method

.method public abstract setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auxEffectInfo"
        }
    .end annotation
.end method

.method public abstract setSkipSilenceEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipSilenceEnabled"
        }
    .end annotation
.end method

.method public abstract setVolume(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioVolume"
        }
    .end annotation
.end method
