.class public Lorg/java_websocket/exceptions/IncompleteHandshakeException;
.super Ljava/lang/RuntimeException;
.source "IncompleteHandshakeException.java"


# static fields
.field private static final serialVersionUID:J = 0x6db9dfe70a9994e4L


# instance fields
.field private final preferredSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->preferredSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    iput p1, p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->preferredSize:I

    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .registers 2

    .line 67
    iget v0, p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->preferredSize:I

    return v0
.end method
