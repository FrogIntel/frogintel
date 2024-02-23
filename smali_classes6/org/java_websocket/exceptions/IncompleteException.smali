.class public Lorg/java_websocket/exceptions/IncompleteException;
.super Ljava/lang/Exception;
.source "IncompleteException.java"


# static fields
.field private static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field private final preferredSize:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    iput p1, p0, Lorg/java_websocket/exceptions/IncompleteException;->preferredSize:I

    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .registers 2

    .line 56
    iget v0, p0, Lorg/java_websocket/exceptions/IncompleteException;->preferredSize:I

    return v0
.end method
