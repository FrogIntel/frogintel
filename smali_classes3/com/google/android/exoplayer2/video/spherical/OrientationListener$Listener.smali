.class public interface abstract Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;
.super Ljava/lang/Object;
.source "OrientationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/OrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onOrientationChange([FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceOrientationMatrix",
            "deviceRoll"
        }
    .end annotation
.end method
