.class Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;
.super Lorg/java_websocket/client/WebSocketClient;
.source "NetworkDiagnosticTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-direct {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .registers 10

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v5

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Closed, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p3, "remotely"

    goto :goto_0

    :cond_0
    const-string p3, "locally"

    :goto_0
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v3, p3, [Ljava/lang/String;

    invoke-virtual {v2, v1, p2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Early onClose, ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->lookupWebSocketCode(I)Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    move-result-object p1

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;->description:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p2, p1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$mtestFailure(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Web socket closed, reinitialize web socket: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    const-string v0, "Download connection timed out"

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "Download Averaged out"

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reinitializeWebSocket()V

    :cond_5
    return-void
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lorg/java_websocket/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v4

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - close initiated, , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/java_websocket/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v4

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - closing, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p3, "remotely"

    goto :goto_0

    :cond_0
    const-string p3, "locally"

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test number:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v3

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Web socket error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$mtestFailure(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/lang/String;I)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v1, p0

    const-string v0, "Upload Speeds have Settled, Buffered Data = "

    const-string v2, "UploadTestUpdateMessage, "

    .line 1
    monitor-enter p0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "message"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x2ef1af6b

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    const v7, 0x4b029464    # 8557668.0f

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "UploadTestResultsMessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "UploadTestUpdateMessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v0, "speeds"

    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 67
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v8, "NDT"

    invoke-virtual {v5, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    const-string v8, "NDT"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v11

    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " - Speed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/String;

    invoke-virtual {v5, v8, v10, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v10

    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetMbps_To_Bps(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v12

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 70
    :cond_4
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "NDT"

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v4

    const-string v5, "NDT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remove impossibles"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v4, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->removeImpossibles(Ljava/util/ArrayList;)V

    const-string v4, "NDT"

    .line 72
    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v4

    const-string v5, "NDT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", trim speeds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$mtrimSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const-string v4, "NDT"

    .line 74
    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const-string v4, "NDT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Calc min, max, avg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v14

    .line 77
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateStats(Ljava/util/List;)Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;

    move-result-object v0

    iget-wide v4, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    double-to-float v15, v4

    .line 79
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    new-instance v2, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 v11, 0x2

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v12

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetsentCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v5

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetnumberOfThreads(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v6

    mul-int v5, v5, v6

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v4

    mul-int v5, v5, v4

    int-to-long v4, v5

    move-object v10, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>(IIFFFJ)V

    invoke-static {v0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monUploadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    goto/16 :goto_3

    .line 80
    :cond_5
    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "packetsReceived"

    .line 81
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "packetsExpected"

    .line 82
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "currentSpeed"

    .line 83
    invoke-virtual {v4, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetMbps_To_Bps(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v9

    mul-double v6, v6, v9

    .line 86
    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadTestSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v9}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadTestSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v9, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->removeImpossibles(Ljava/util/ArrayList;)V

    .line 91
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v9, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->trimByIQRMean(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 94
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v9, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateStats(Ljava/util/List;)Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;

    move-result-object v9

    .line 97
    iget-object v10, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v10}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadTestSpeedsAverages(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v10

    iget-wide v11, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v11, "NDT"

    invoke-virtual {v10, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v11

    const-string v12, "NDT"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetBps_To_Mbps(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v14

    mul-double v14, v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadTestSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetBps_To_Mbps(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    .line 105
    invoke-virtual {v2}, Lorg/java_websocket/client/WebSocketClient;->hasBufferedData()Z

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    .line 106
    invoke-virtual {v11, v12, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetstartTime(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x7530

    cmp-long v4, v11, v13

    if-lez v4, :cond_6

    const-string v0, "NDT"

    .line 116
    invoke-virtual {v10, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const-string v2, "NDT"

    const-string v4, "Upload taking too long, manual time out"

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    new-instance v2, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 v11, 0x2

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v12

    iget-wide v6, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->min:D

    double-to-float v13, v6

    iget-wide v6, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->max:D

    double-to-float v14, v6

    iget-wide v6, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    double-to-float v15, v6

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v4

    mul-int v5, v5, v4

    int-to-long v4, v5

    move-object v10, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>(IIFFFJ)V

    invoke-static {v0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monUploadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    goto/16 :goto_3

    .line 120
    :cond_6
    invoke-virtual {v2, v6, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isValidSpeed(D)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object v11

    int-to-double v12, v5

    int-to-double v14, v8

    iget-wide v3, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    move-wide/from16 v16, v6

    move-wide/from16 v18, v3

    invoke-interface/range {v11 .. v19}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->uploadTestUpdate(DDDD)V

    .line 125
    :cond_7
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadTestSpeedsAverages(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->hasAverageSpeedsSettled(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "NDT"

    .line 126
    invoke-virtual {v10, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    const-string v4, "NDT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->hasBufferedData()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    new-instance v3, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 v11, 0x2

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v12

    iget-wide v6, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->min:D

    double-to-float v13, v6

    iget-wide v6, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->max:D

    double-to-float v14, v6

    iget-wide v6, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    double-to-float v15, v6

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v4

    mul-int v5, v5, v4

    int-to-long v4, v5

    move-object v10, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>(IIFFFJ)V

    invoke-static {v0, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monUploadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    goto :goto_3

    .line 134
    :cond_8
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NDT"

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const-string v3, "NDT"

    const-string v4, "Received UploadTestUpdateMessage after finishing test"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "NDT"

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    const-string v4, "NDT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure to deconstruct upload test complete object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monUploadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    .line 163
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .registers 19

    move-object/from16 v1, p0

    const-string v2, "TIMEOUT: "

    const-string v3, "Failure constructing download response JSON object "

    const-string v0, "Times = "

    .line 164
    invoke-super/range {p0 .. p1}, Lorg/java_websocket/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetresponseCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputresponseCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;I)V

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 169
    iget-object v7, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    .line 172
    iget-object v7, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v8

    int-to-long v11, v10

    add-long/2addr v8, v11

    invoke-static {v7, v8, v9}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;J)V

    .line 173
    invoke-static {v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedPacketSizes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v7, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v8, "NDT"

    invoke-virtual {v7, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v8

    const-string v9, "NDT"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v12}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v12

    invoke-virtual {v12}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " - Response - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v12}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetresponseCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v12, v10, 0x400

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " kBs, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v15, [Ljava/lang/String;

    invoke-virtual {v8, v9, v11, v12}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "NDT"

    .line 176
    invoke-virtual {v7, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v7

    const-string v8, "NDT"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v15, [Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    if-le v0, v6, :cond_1

    int-to-double v11, v10

    .line 178
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v13

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v11, v4

    .line 179
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadTestSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v9}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadTestSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v9, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->removeImpossibles(Ljava/util/ArrayList;)V

    .line 184
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v9, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->trimByIQRMean(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 187
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v9, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateStats(Ljava/util/List;)Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;

    move-result-object v0

    .line 190
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v9}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadTestSpeedsAverages(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object v9

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v13

    const/4 v7, 0x0

    move-wide v15, v4

    invoke-interface/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->downloadTestUpdate(IJJD)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 196
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "type"

    const-string v5, "downloadResponse"

    .line 198
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "count"

    .line 199
    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetresponseCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v8, "NDT"

    invoke-virtual {v5, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    const-string v8, "NDT"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/String;

    invoke-virtual {v5, v8, v3, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    :goto_1
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NDT"

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    const-string v4, "NDT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetstartTime(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetstartTime(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    const-string v2, "NDT"

    .line 209
    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    const-string v3, "NDT"

    const-string v4, "Timeout limit reached: set variable"

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Z)V

    .line 219
    :cond_2
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetresponseCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v3

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetsentCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v4

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetnumberOfThreads(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v5

    mul-int v4, v4, v5

    if-ne v3, v4, :cond_d

    .line 220
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetstartTime(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-static {v2, v3, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputresponseDuration(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;J)V

    const-string v2, "NDT"

    .line 221
    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const-string v2, "NDT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v4

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Sent Duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetsentDuration(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", Response Duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetresponseDuration(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 223
    invoke-static {v0, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;F)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :goto_2
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    .line 230
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedPacketSizes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v8, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v4, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 231
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_4

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v8

    cmpg-double v10, v4, v8

    if-gez v10, :cond_6

    .line 241
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 243
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v8

    cmpl-double v10, v4, v8

    if-lez v10, :cond_7

    .line 244
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 246
    :cond_7
    iget-object v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    double-to-float v3, v5

    :try_start_5
    invoke-static {v4, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;F)V

    goto :goto_3

    .line 248
    :cond_8
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;F)V

    .line 253
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 261
    :cond_9
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    .line 262
    new-instance v2, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 v5, 0x1

    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v6

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v9

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>(IIFFFJ)V

    invoke-static {v0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monDownloadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 263
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v2, "NDT"

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const-string v2, "NDT"

    const-string v3, "Download taking too long, manually timed out"

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    :cond_b
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 265
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v2, "NDT"

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const-string v2, "NDT"

    const-string v3, "Download settled, we are going to cut the test short"

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reinitializeWebSocket()V

    .line 274
    :cond_d
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .registers 12

    .line 1
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "NDT"

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - Web Socket client connected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreconnecting(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    .line 3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreconnecting(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->webSocketClientOpened()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputreconnecting(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Z)V

    .line 8
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-static {p1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Z)V

    .line 10
    invoke-static {p1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Z)V

    .line 11
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 12
    new-instance v0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v4

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v2

    double-to-float v6, v2

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v7

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v8

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>(IIFFFJ)V

    invoke-static {p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monDownloadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/java_websocket/WebSocketAdapter;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string p2, "NDT"

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "onWebSocketPing"

    invoke-virtual {p1, p2, v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/java_websocket/WebSocketAdapter;->onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string p2, "NDT"

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "onWebsocketPong"

    invoke-virtual {p1, p2, v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public sendPing()V
    .registers 5

    .line 1
    invoke-super {p0}, Lorg/java_websocket/client/WebSocketClient;->sendPing()V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "sendPing"

    invoke-virtual {v0, v1, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
