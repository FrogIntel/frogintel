.class public Lorg/java_websocket/framing/BinaryFrame;
.super Lorg/java_websocket/framing/DataFrame;
.source "BinaryFrame.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/DataFrame;-><init>(Lorg/java_websocket/enums/Opcode;)V

    return-void
.end method
