.class public Landroidx/media3/decoder/CryptoException;
.super Ljava/lang/Exception;
.source "CryptoException.java"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 32
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    iput p1, p0, Landroidx/media3/decoder/CryptoException;->errorCode:I

    return-void
.end method
