.class public Lio/monedata/iabtcf/exceptions/ByteParseException;
.super Lio/monedata/iabtcf/exceptions/TCStringDecodeException;
.source "ByteParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x25f9920d920f79b5L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lio/monedata/iabtcf/exceptions/TCStringDecodeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lio/monedata/iabtcf/exceptions/TCStringDecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
