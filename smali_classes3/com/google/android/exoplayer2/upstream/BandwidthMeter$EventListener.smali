.class public interface abstract Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onBandwidthSample(IJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "elapsedMs",
            "bytesTransferred",
            "bitrateEstimate"
        }
    .end annotation
.end method
