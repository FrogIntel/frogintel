.class public interface abstract Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;
.super Ljava/lang/Object;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressUpdateListener"
.end annotation


# virtual methods
.method public abstract onProgressUpdate(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "bufferedPosition"
        }
    .end annotation
.end method
