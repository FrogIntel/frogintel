.class public Lorg/apache/http/UnsupportedHttpVersionException;
.super Lorg/apache/http/ProtocolException;
.source "UnsupportedHttpVersionException.java"


# static fields
.field private static final serialVersionUID:J = -0x12b6a664c6039857L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lorg/apache/http/ProtocolException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method
