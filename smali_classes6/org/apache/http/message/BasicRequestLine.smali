.class public Lorg/apache/http/message/BasicRequestLine;
.super Ljava/lang/Object;
.source "BasicRequestLine.java"

# interfaces
.implements Lorg/apache/http/RequestLine;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2701312e8d8938a9L


# instance fields
.field private final method:Ljava/lang/String;

.field private final protoversion:Lorg/apache/http/ProtocolVersion;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 64
    iput-object p1, p0, Lorg/apache/http/message/BasicRequestLine;->method:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lorg/apache/http/message/BasicRequestLine;->uri:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/apache/http/message/BasicRequestLine;->protoversion:Lorg/apache/http/ProtocolVersion;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 88
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lorg/apache/http/message/BasicRequestLine;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .registers 2

    .line 74
    iget-object v0, p0, Lorg/apache/http/message/BasicRequestLine;->protoversion:Lorg/apache/http/ProtocolVersion;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lorg/apache/http/message/BasicRequestLine;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 83
    sget-object v0, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/apache/http/message/BasicLineFormatter;->formatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
