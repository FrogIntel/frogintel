.class public final Lcom/mbridge/msdk/f/a;
.super Ljava/lang/Object;
.source "AllTypeErrorMsgToCodeUtils.java"


# direct methods
.method public static a(ILjava/lang/String;)I
    .registers 6

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const-string v0, "errorCode: "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xf

    const/16 v2, 0x10

    const/16 v3, 0xb

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 29
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "do not have sorceList"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 p0, p0, 0x258

    :goto_0
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_f

    :cond_2
    const-string v0, "Network error,UnknownHostException"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit16 p0, p0, 0x258

    :goto_1
    add-int/lit8 p0, p0, 0x2

    goto/16 :goto_f

    :cond_3
    const-string/jumbo v0, "v3 is timeout"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit16 p0, p0, 0x258

    :goto_2
    add-int/lit8 p0, p0, 0x3

    goto/16 :goto_f

    :cond_4
    const-string v0, "Current unit is loading!"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "current unit is loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v0, "Network error,I/O exception response null"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit16 p0, p0, 0x258

    :goto_3
    add-int/lit8 p0, p0, 0x5

    goto/16 :goto_f

    :cond_6
    const-string v0, "Network error,ConnectException"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit16 p0, p0, 0x258

    :goto_4
    add-int/lit8 p0, p0, 0x6

    goto/16 :goto_f

    :cond_7
    const-string v0, "Network error,socket timeout exception"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit16 p0, p0, 0x258

    :goto_5
    add-int/lit8 p0, p0, 0x7

    goto/16 :goto_f

    :cond_8
    const-string v0, "Network error,disconnected network exception"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit16 p0, p0, 0x258

    :goto_6
    add-int/lit8 p0, p0, 0x8

    goto/16 :goto_f

    :cond_9
    const-string v0, "Network error,timeout exception"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit16 p0, p0, 0x258

    :goto_7
    add-int/lit8 p0, p0, 0x9

    goto/16 :goto_f

    :cond_a
    const-string v0, "Network error,please check state code"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit16 p0, p0, 0x258

    :goto_8
    add-int/lit8 p0, p0, 0xa

    goto/16 :goto_f

    :cond_b
    const-string v0, "Network error,I/O exception contents null"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit16 p0, p0, 0x258

    :goto_9
    add-int/2addr p0, v3

    goto/16 :goto_f

    :cond_c
    const-string v0, "Network unknown error"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit16 p0, p0, 0x258

    :goto_a
    add-int/lit8 p0, p0, 0xc

    goto/16 :goto_f

    :cond_d
    const-string v0, "Network error,I/O exception"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit16 p0, p0, 0x258

    add-int/lit8 p0, p0, 0xd

    goto/16 :goto_f

    :cond_e
    const-string/jumbo v0, "web env is not support"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit16 p0, p0, 0x258

    add-int/lit8 p0, p0, 0xe

    goto/16 :goto_f

    :cond_f
    const-string v0, "Network error,unknown"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit16 p0, p0, 0x258

    add-int/2addr p0, v1

    goto/16 :goto_f

    :cond_10
    const-string v0, "Network error\uff0csslp exception"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit16 p0, p0, 0x258

    add-int/2addr p0, v2

    goto/16 :goto_f

    :cond_11
    const-string v0, "Cast exception, return data"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit16 p0, p0, 0x258

    add-int/lit8 p0, p0, 0x11

    goto/16 :goto_f

    :cond_12
    const-string v0, "REQUEST_TIMEOUT"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_0

    :cond_13
    const-string v0, "The server returns an exception"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_1

    :cond_14
    const-string v0, "APP ALREADY INSTALLED"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Need show campaign list is NULL!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v0, "load no ad"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_e

    :cond_16
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_3

    :cond_17
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_4

    :cond_18
    const-string v0, "No video campaign"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_5

    :cond_19
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_6

    :cond_1a
    const-string v0, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_7

    :cond_1b
    const-string v0, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_8

    :cond_1c
    const-string v0, "banner res load failed"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v0, "resource load timeout is tpl: false"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "resource download failed"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_2

    :cond_1f
    const-string/jumbo v0, "temp preload success but isReady false"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_e

    :cond_20
    const-string/jumbo v0, "temp resource download failed"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_3

    :cond_21
    const-string/jumbo v0, "tpl temp resource download failed"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_4

    :cond_22
    const-string/jumbo v0, "resource load timeout is tpl: true"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_5

    :cond_23
    const-string v0, "https://"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_b

    :cond_24
    const-string v0, "mraid resource write fail"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_7

    :cond_25
    const-string v0, "data save failed:"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_8

    :cond_26
    const-string/jumbo v0, "resource load timeout"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_9

    :cond_27
    const-string/jumbo v0, "tpl temp preload failed"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2b

    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_a

    :cond_28
    :goto_b
    add-int/lit16 p0, p0, 0x320

    goto/16 :goto_6

    :cond_29
    :goto_c
    add-int/lit16 p0, p0, 0x2bc

    goto/16 :goto_2

    :cond_2a
    :goto_d
    add-int/lit16 p0, p0, 0x258

    :goto_e
    add-int/lit8 p0, p0, 0x4

    goto :goto_f

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2b
    :goto_f
    return p0
.end method
