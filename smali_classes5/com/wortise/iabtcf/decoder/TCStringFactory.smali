.class public Lcom/wortise/iabtcf/decoder/TCStringFactory;
.super Ljava/lang/Object;
.source "TCStringFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs decode(Ljava/lang/String;[Lcom/wortise/iabtcf/decoder/DecoderOption;)Lcom/wortise/iabtcf/decoder/TCString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/wortise/iabtcf/exceptions/ByteParseException;,
            Lcom/wortise/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/wortise/iabtcf/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lcom/wortise/iabtcf/decoder/DecoderOption;)Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method
