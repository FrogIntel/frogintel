.class final Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SessionDescriptionParser.java"


# static fields
.field private static final ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATTRIBUTE_TYPE:Ljava/lang/String; = "a"

.field private static final BANDWIDTH_TYPE:Ljava/lang/String; = "b"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "c"

.field private static final EMAIL_TYPE:Ljava/lang/String; = "e"

.field private static final INFORMATION_TYPE:Ljava/lang/String; = "i"

.field private static final KEY_TYPE:Ljava/lang/String; = "k"

.field private static final MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

.field private static final MEDIA_TYPE:Ljava/lang/String; = "m"

.field private static final ORIGIN_TYPE:Ljava/lang/String; = "o"

.field private static final PHONE_NUMBER_TYPE:Ljava/lang/String; = "p"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "r"

.field private static final SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_TYPE:Ljava/lang/String; = "s"

.field private static final TIMING_TYPE:Ljava/lang/String; = "t"

.field private static final URI_TYPE:Ljava/lang/String; = "u"

.field private static final VERSION_TYPE:Ljava/lang/String; = "v"

.field private static final ZONE_TYPE:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "([a-z])=\\s?(.+)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/MediaDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addMediaDescription(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x0

    .line 209
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 73
    new-instance v0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;-><init>()V

    .line 77
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->splitRtspMessageBody(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_c

    aget-object v6, p0, v4

    const-string v7, ""

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 82
    :cond_0
    sget-object v7, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    .line 88
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    .line 89
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v11, "z"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v11, "v"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_2

    :pswitch_3
    const-string/jumbo v11, "u"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_4
    const-string/jumbo v11, "t"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_5
    const-string v11, "s"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_6
    const-string v11, "r"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xd

    goto :goto_2

    :pswitch_7
    const-string v11, "p"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_8
    const-string v11, "o"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_9
    const-string v11, "m"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    goto :goto_2

    :pswitch_a
    const-string v11, "k"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xa

    goto :goto_2

    :pswitch_b
    const-string v11, "i"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_c
    const-string v11, "e"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_d
    const-string v11, "c"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_e
    const-string v11, "b"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto :goto_2

    :pswitch_f
    const-string v11, "a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xb

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, -0x1

    :goto_2
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_10
    if-eqz v5, :cond_2

    .line 180
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 182
    :cond_2
    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    move-result-object v5

    goto/16 :goto_4

    .line 161
    :pswitch_11
    sget-object v9, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 167
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_3

    .line 172
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto/16 :goto_4

    .line 174
    :cond_3
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    goto/16 :goto_4

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed Attribute line: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :pswitch_12
    if-nez v5, :cond_5

    .line 154
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto/16 :goto_4

    .line 156
    :cond_5
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    goto/16 :goto_4

    .line 149
    :pswitch_13
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto/16 :goto_4

    :pswitch_14
    const-string v6, ":\\s?"

    .line 136
    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 137
    array-length v7, v6

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 138
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v5, :cond_7

    mul-int/lit16 v6, v6, 0x3e8

    .line 142
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    :cond_7
    mul-int/lit16 v6, v6, 0x3e8

    .line 144
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    goto :goto_4

    :pswitch_15
    if-nez v5, :cond_8

    .line 129
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    goto :goto_4

    .line 124
    :pswitch_16
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setPhoneNumber(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    .line 120
    :pswitch_17
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setEmailAddress(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    .line 116
    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    :pswitch_19
    if-nez v5, :cond_9

    .line 109
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionInfo(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    .line 111
    :cond_9
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setMediaTitle(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    goto :goto_4

    .line 104
    :pswitch_1a
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionName(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    .line 100
    :pswitch_1b
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setOrigin(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    goto :goto_4

    :pswitch_1c
    const-string v6, "0"

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v7, p0, v3

    const-string v0, "SDP version %s is not supported."

    .line 95
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 84
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed SDP line: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_c
    if-eqz v5, :cond_d

    .line 192
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 196
    :cond_d
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/SessionDescription;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 198
    :goto_5
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 215
    sget-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Malformed SDP media description line: "

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 222
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 223
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    :try_start_0
    new-instance v5, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v3, v4, v0}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
