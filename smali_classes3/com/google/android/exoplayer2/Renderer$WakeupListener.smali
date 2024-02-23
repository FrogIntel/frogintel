.class public interface abstract Lcom/google/android/exoplayer2/Renderer$WakeupListener;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WakeupListener"
.end annotation


# virtual methods
.method public abstract onSleep(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wakeupDeadlineMs"
        }
    .end annotation
.end method

.method public abstract onWakeup()V
.end method
