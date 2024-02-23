.class Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;
.super Ljava/lang/Object;
.source "NetworkDiagnosticTools.java"


# static fields
.field private static webSocketCodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeCodes()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Normal Closure"

    const-string v3, "Normal closure; the connection successfully completed whatever purpose for which it was created."

    const/16 v4, 0x3e8

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Going Away"

    const-string v3, "The endpoint is going away, either because of a server failure or because the browser is navigating away from the page that opened the connection."

    const/16 v4, 0x3e9

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Protocol Error"

    const-string v3, "The endpoint is terminating the connection due to a protocol error."

    const/16 v4, 0x3ea

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Unsupported Data"

    const-string v3, "The connection is being terminated because the endpoint received data of a type it cannot accept (for example, a text-only endpoint received binary data)."

    const/16 v4, 0x3eb

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "No Status Received"

    const-string v3, "Reserved.  Indicates that no status code was provided even though one was expected."

    const/16 v4, 0x3ed

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Abnormal Closure"

    const-string v3, "Reserved. Used to indicate that a connection was closed abnormally (that is, with no close frame being sent) when a status code is expected."

    const/16 v4, 0x3ee

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Invalid frame payload data"

    const-string v3, "The endpoint is terminating the connection because a message was received that contained inconsistent data (e.g., non-UTF-8 data within a text message)."

    const/16 v4, 0x3ef

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Policy Violation"

    const-string v3, "The endpoint is terminating the connection because it received a message that violates its policy. This is a generic status code, used when codes 1003 and 1009 are not suitable."

    const/16 v4, 0x3f0

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Message too big"

    const-string v3, "The endpoint is terminating the connection because a data frame was received that is too large."

    const/16 v4, 0x3f1

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Missing Extension"

    const-string v3, "The client is terminating the connection because it expected the server to negotiate one or more extension, but the server didn\'t."

    const/16 v4, 0x3f2

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Internal Error"

    const-string v3, "The server is terminating the connection because it encountered an unexpected condition that prevented it from fulfilling the request."

    const/16 v4, 0x3f3

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Service Restart"

    const-string v3, "The server is terminating the connection because it is restarting. [Ref]"

    const/16 v4, 0x3f4

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Try Again Later"

    const-string v3, "The server is terminating the connection due to a temporary condition, e.g. it is overloaded and is casting off some of its clients. [Ref]"

    const/16 v4, 0x3f5

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "Bad Gateway"

    const-string v3, "The server was acting as a gateway or proxy and received an invalid response from the upstream server. This is similar to 502 HTTP Status Code."

    const/16 v4, 0x3f6

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v2, "TLS Handshake"

    const-string v3, "Reserved. Indicates that the connection was closed due to a failure to perform a TLS handshake (e.g., the server certificate can\'t be verified)."

    const/16 v4, 0x3f7

    invoke-direct {v1, v4, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static lookupWebSocketCode(I)Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;
    .registers 4

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->initializeCodes()V

    .line 4
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCodes;->webSocketCodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;

    const-string v1, "UNKNOWN CODE"

    const-string v2, "Unknown Code"

    invoke-direct {v0, p0, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/WebSocketCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
