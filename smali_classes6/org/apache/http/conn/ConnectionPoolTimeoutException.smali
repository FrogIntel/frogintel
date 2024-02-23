.class public Lorg/apache/http/conn/ConnectionPoolTimeoutException;
.super Lorg/apache/http/conn/ConnectTimeoutException;
.source "ConnectionPoolTimeoutException.java"


# static fields
.field private static final serialVersionUID:J = -0x6d9e70d19be2ee88L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method
