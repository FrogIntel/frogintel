.class public interface abstract Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoWifiTestListener"
.end annotation


# virtual methods
.method public abstract OnPortTestReported(Lcom/umlaut/crowd/manager/VoWifiTestManager$e;)V
.end method

.method public abstract onDNSLookupReported(Ljava/lang/String;)V
.end method

.method public abstract onDNSLookupStarted()V
.end method

.method public abstract onDeviceInfoReported(Lcom/umlaut/crowd/internal/a2;)V
.end method

.method public abstract onEpdgIkeResponseReported(Lcom/umlaut/crowd/manager/VoWifiTestManager$d;)V
.end method

.method public abstract onEpdgIkeResponseStarted()V
.end method

.method public abstract onExternalIpAddressReported(Lcom/umlaut/crowd/internal/e4;)V
.end method

.method public abstract onExternalIpAddressStarted()V
.end method

.method public abstract onInternalIpAddressReported(Ljava/lang/String;)V
.end method

.method public abstract onLatencyTestReported(I)V
.end method

.method public abstract onLatencyTestStarted()V
.end method

.method public abstract onPortTestStarted()V
.end method

.method public abstract onTestStatusChanged(Lcom/umlaut/crowd/manager/VoWifiTestManager$f;Lcom/umlaut/crowd/internal/qd;)V
.end method

.method public abstract onWiFiAndRadioInfoReported(Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;)V
.end method
