.class public Lorg/java_websocket/exceptions/NotSendableException;
.super Ljava/lang/RuntimeException;
.source "NotSendableException.java"


# static fields
.field private static final serialVersionUID:J = -0x59c66402038e156cL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
