.class public Lorg/java_websocket/exceptions/LimitExceededException;
.super Lorg/java_websocket/exceptions/InvalidDataException;
.source "LimitExceededException.java"


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field private final limit:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const v0, 0x7fffffff

    .line 51
    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x3f1

    .line 60
    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 61
    iput p1, p0, Lorg/java_websocket/exceptions/LimitExceededException;->limit:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const v0, 0x7fffffff

    .line 82
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/16 v0, 0x3f1

    .line 70
    invoke-direct {p0, v0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 71
    iput p2, p0, Lorg/java_websocket/exceptions/LimitExceededException;->limit:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .registers 2

    .line 90
    iget v0, p0, Lorg/java_websocket/exceptions/LimitExceededException;->limit:I

    return v0
.end method
