.class public interface abstract Lcom/umlaut/crowd/speedtest/ISpeedtestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDownloadTestResult(Lcom/umlaut/crowd/internal/RDT;)V
.end method

.method public abstract onLatencyTestResult(Lcom/umlaut/crowd/internal/RLT;)V
.end method

.method public abstract onPingProgress(FI)V
.end method

.method public abstract onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestStatus;)V
.end method

.method public abstract onTransferProgress(FJ)V
.end method

.method public abstract onUploadTestResult(Lcom/umlaut/crowd/internal/RUT;)V
.end method
