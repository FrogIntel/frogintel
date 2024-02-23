.class public interface abstract Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;
.super Ljava/lang/Object;
.source "ThroughputTestSystemListener.java"


# virtual methods
.method public abstract downloadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
.end method

.method public abstract downloadTestUpdate(IJJD)V
.end method

.method public abstract finishTesting()V
.end method

.method public abstract latencyTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V
.end method

.method public abstract latencyUpdate(DIID)V
.end method

.method public abstract setTestFailedCalledFalse()V
.end method

.method public abstract setTestFailedCalledTrue()V
.end method

.method public abstract testFailed(Ljava/lang/String;IZ)V
.end method

.method public abstract throughputTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;)V
.end method

.method public abstract uploadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
.end method

.method public abstract uploadTestUpdate(DDDD)V
.end method

.method public abstract webSocketClientOpened()V
.end method
