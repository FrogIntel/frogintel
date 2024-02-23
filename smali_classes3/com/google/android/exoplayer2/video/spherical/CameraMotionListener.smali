.class public interface abstract Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;
.super Ljava/lang/Object;
.source "CameraMotionListener.java"


# virtual methods
.method public abstract onCameraMotion(J[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "rotation"
        }
    .end annotation
.end method

.method public abstract onCameraMotionReset()V
.end method
