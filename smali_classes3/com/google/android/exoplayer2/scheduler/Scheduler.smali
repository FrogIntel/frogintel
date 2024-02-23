.class public interface abstract Lcom/google/android/exoplayer2/scheduler/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract getSupportedRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requirements"
        }
    .end annotation
.end method

.method public abstract schedule(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requirements",
            "servicePackage",
            "serviceAction"
        }
    .end annotation
.end method
