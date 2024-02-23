.class public interface abstract Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AspectRatioListener"
.end annotation


# virtual methods
.method public abstract onAspectRatioUpdated(FFZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetAspectRatio",
            "naturalAspectRatio",
            "aspectRatioMismatch"
        }
    .end annotation
.end method
