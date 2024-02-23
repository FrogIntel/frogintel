.class public Lio/monedata/iabtcf/decoder/TCStringFactory;
.super Ljava/lang/Object;
.source "TCStringFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs decode(Ljava/lang/String;[Lio/monedata/iabtcf/decoder/DecoderOption;)Lio/monedata/iabtcf/decoder/TCString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lio/monedata/iabtcf/exceptions/ByteParseException;,
            Lio/monedata/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lio/monedata/iabtcf/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lio/monedata/iabtcf/decoder/DecoderOption;)Lio/monedata/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method
