.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.source "InitializeThread.java"

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateNetworkError"
.end annotation


# static fields
.field private static _lastConnectedEventTimeMs:J

.field private static _receivedConnectedEvents:I


# instance fields
.field private _conditionVariable:Landroid/os/ConditionVariable;

.field private _connectedEventThreshold:I

.field private _erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _maximumConnectedEvents:I

.field private _networkErrorTimeout:J

.field private _state:Lcom/unity3d/services/core/configuration/ErrorState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 657
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 658
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 p1, 0x0

    .line 659
    sput p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    const-wide/16 p1, 0x0

    .line 660
    sput-wide p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 661
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 662
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    .line 663
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 664
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    return-void
.end method

.method private shouldHandleConnectedEvent()Z
    .registers 6

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    const-string v0, "Unity Ads init: network error, waiting for connection events"

    .line 669
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 671
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 672
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 674
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 676
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    return-object v0

    .line 679
    :cond_0
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 680
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No connected events within the timeout!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public onConnected()V
    .registers 3

    .line 686
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    const-string v0, "Unity Ads init got connected event"

    .line 688
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 689
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 693
    :cond_0
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    if-le v0, v1, :cond_1

    .line 694
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 697
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    return-void
.end method

.method public onDisconnected()V
    .registers 2

    const-string v0, "Unity Ads init got disconnected event"

    .line 702
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method
