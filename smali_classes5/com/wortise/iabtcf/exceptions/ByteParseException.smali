.class public Lcom/wortise/iabtcf/exceptions/ByteParseException;
.super Lcom/wortise/iabtcf/exceptions/TCStringDecodeException;
.source "ByteParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x25f9920d920f79b5L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/wortise/iabtcf/exceptions/TCStringDecodeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/wortise/iabtcf/exceptions/TCStringDecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
