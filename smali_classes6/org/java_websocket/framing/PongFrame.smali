.class public Lorg/java_websocket/framing/PongFrame;
.super Lorg/java_websocket/framing/ControlFrame;
.source "PongFrame.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/ControlFrame;-><init>(Lorg/java_websocket/enums/Opcode;)V

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/framing/PingFrame;)V
    .registers 3

    .line 48
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/ControlFrame;-><init>(Lorg/java_websocket/enums/Opcode;)V

    .line 49
    invoke-virtual {p1}, Lorg/java_websocket/framing/PingFrame;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/framing/PongFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    return-void
.end method
