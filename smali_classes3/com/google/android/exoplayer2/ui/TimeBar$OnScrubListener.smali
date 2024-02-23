.class public interface abstract Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;
.super Ljava/lang/Object;
.source "TimeBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TimeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrubListener"
.end annotation


# virtual methods
.method public abstract onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeBar",
            "position"
        }
    .end annotation
.end method

.method public abstract onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeBar",
            "position"
        }
    .end annotation
.end method

.method public abstract onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeBar",
            "position",
            "canceled"
        }
    .end annotation
.end method
