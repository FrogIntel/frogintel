.class public interface abstract Lcom/umlaut/crowd/speedtest/IBandwidthListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPingProgress(FI)V
.end method

.method public abstract onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V
.end method

.method public abstract onTracerouteProgress(FLjava/lang/String;II)V
.end method

.method public abstract onTransferProgress(FJ)V
.end method

.method public abstract onTransferProgressRemote(FJ)V
.end method
