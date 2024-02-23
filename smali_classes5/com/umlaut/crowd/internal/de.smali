.class public Lcom/umlaut/crowd/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.umlaut.crowd.internal.de"

.field private static final b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I)I
    .registers 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 195
    aget v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aget p0, p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    .line 197
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 199
    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    :try_start_1
    aget-byte v6, p0, v3

    const/16 v7, 0x80

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    if-ge v8, v9, :cond_2

    and-int v9, v6, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    ushr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 207
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid netmask."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move v1, v4

    :catch_1
    move v4, v1

    :cond_3
    return v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/c4;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\\."

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [I

    .line 211
    aget-object v11, v9, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v5

    aget-object v11, v9, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v7

    aget-object v11, v9, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v6

    aget-object v9, v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v10, v4

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 218
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v11, -0x1

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InterfaceAddress;

    if-eqz v12, :cond_2

    .line 219
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 220
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    shl-int v13, v9, v13

    new-array v14, v3, [I

    ushr-int/lit8 v15, v13, 0x18

    aput v15, v14, v5

    shr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    aput v15, v14, v7

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    aput v15, v14, v6

    and-int/lit16 v13, v13, 0xff

    aput v13, v14, v4

    .line 223
    new-instance v13, Lcom/umlaut/crowd/internal/c4;

    invoke-direct {v13}, Lcom/umlaut/crowd/internal/c4;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :try_start_2
    iput-object v14, v13, Lcom/umlaut/crowd/internal/c4;->c:[I

    .line 226
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [I

    .line 227
    aget-object v15, v8, v5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v12, v5

    aget-object v15, v8, v7

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v12, v7

    aget-object v15, v8, v6

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v12, v6

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v12, v4

    iput-object v12, v13, Lcom/umlaut/crowd/internal/c4;->b:[I

    new-array v8, v3, [I

    aget v12, v10, v5

    aget v15, v14, v5

    and-int/2addr v12, v15

    aput v12, v8, v5

    aget v12, v10, v7

    aget v15, v14, v7

    and-int/2addr v12, v15

    aput v12, v8, v7

    aget v12, v10, v6

    aget v15, v14, v6

    and-int/2addr v12, v15

    aput v12, v8, v6

    aget v12, v10, v4

    aget v14, v14, v4

    and-int/2addr v12, v14

    aput v12, v8, v4

    .line 228
    iput-object v8, v13, Lcom/umlaut/crowd/internal/c4;->a:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v13

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v8, v13

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_1

    .line 231
    :try_start_3
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    instance-of v13, v13, Ljava/net/Inet6Address;

    if-eqz v13, :cond_1

    .line 232
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v11

    goto/16 :goto_1

    :cond_3
    if-eqz v8, :cond_d

    if-lez v11, :cond_d

    .line 236
    iput-short v11, v8, Lcom/umlaut/crowd/internal/c4;->d:S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    .line 239
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 243
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "ifconfig "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    array-length v1, v0

    if-le v1, v7, :cond_c

    .line 245
    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 248
    array-length v10, v1

    const-string v11, ""

    move-object v12, v11

    move-object v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v10, :cond_8

    aget-object v15, v1, v14

    if-eqz v15, :cond_7

    const-string v8, "addr:"

    .line 250
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v11, v15

    goto :goto_4

    :cond_5
    const-string v8, "Bcast:"

    .line 252
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v12, v15

    goto :goto_4

    :cond_6
    const-string v8, "Mask:"

    .line 254
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v13, v15

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 261
    :cond_8
    array-length v1, v0

    if-le v1, v6, :cond_9

    aget-object v1, v0, v6

    const-string v8, "inet6"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const-string v1, "0"

    if-eqz v0, :cond_b

    .line 262
    array-length v8, v0

    if-lez v8, :cond_b

    .line 263
    array-length v8, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    aget-object v10, v0, v9

    if-eqz v10, :cond_a

    const-string v14, "/"

    .line 264
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 265
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 269
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ":"

    .line 270
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v7

    .line 271
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    .line 272
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    .line 275
    :try_start_4
    new-instance v10, Lcom/umlaut/crowd/internal/c4;

    invoke-direct {v10}, Lcom/umlaut/crowd/internal/c4;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 277
    :try_start_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-array v11, v3, [I

    .line 278
    aget-object v12, v8, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v5

    aget-object v12, v8, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v7

    aget-object v12, v8, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v6

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v11, v4

    iput-object v11, v10, Lcom/umlaut/crowd/internal/c4;->c:[I

    .line 280
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [I

    .line 281
    aget-object v11, v8, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v9, v5

    aget-object v11, v8, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v9, v7

    aget-object v11, v8, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v9, v6

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v4

    iput-object v9, v10, Lcom/umlaut/crowd/internal/c4;->b:[I

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [I

    .line 284
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v8, v10, Lcom/umlaut/crowd/internal/c4;->c:[I

    aget v8, v8, v5

    and-int/2addr v3, v8

    aput v3, v2, v5

    aget-object v3, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v10, Lcom/umlaut/crowd/internal/c4;->c:[I

    aget v5, v5, v7

    and-int/2addr v3, v5

    aput v3, v2, v7

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v10, Lcom/umlaut/crowd/internal/c4;->c:[I

    aget v3, v3, v6

    and-int/2addr v0, v3

    aput v0, v2, v6

    aput v7, v2, v4

    iput-object v2, v10, Lcom/umlaut/crowd/internal/c4;->a:[I

    .line 286
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, v10, Lcom/umlaut/crowd/internal/c4;->d:S
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-object v8, v10

    goto :goto_7

    :catch_4
    :cond_c
    const/4 v8, 0x0

    :cond_d
    :goto_7
    return-object v8
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/de$a;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->b2()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->a2()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "xx:xx:xx:xx:xx:xx"

    const/16 v4, 0x11

    if-ne v2, v4, :cond_5

    add-int/lit8 v2, v0, 0x5

    if-ge v2, v4, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v4, 0x1

    if-ge v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x78

    :goto_1
    move v4, v6

    .line 38
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v3

    :cond_6
    return-object p0
.end method

.method public static a(Ljava/lang/String;[IS)Ljava/lang/String;
    .registers 11

    const-string v0, ":"

    const-string v1, ""

    if-eqz p0, :cond_b

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 52
    instance-of v2, v2, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    if-lez p2, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/umlaut/crowd/internal/de;->a([I)I

    move-result p2

    .line 59
    :goto_1
    sget-object v3, Lcom/umlaut/crowd/internal/de$a;->a:[I

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IC;->Z1()Lcom/umlaut/crowd/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "/"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v3, "\\."

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "."

    .line 98
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 101
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->Y1()I

    move-result p1

    .line 102
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;

    .line 103
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    .line 104
    array-length v0, p0

    sub-int/2addr v0, v5

    :goto_4
    array-length v1, p0

    sub-int/2addr v1, p1

    if-lt v0, v1, :cond_5

    .line 105
    aput-byte v7, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 107
    :cond_5
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;

    .line 108
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 111
    :cond_6
    :goto_5
    array-length p0, p1

    if-ge v7, p0, :cond_8

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    aget p0, p1, v7

    if-nez p0, :cond_7

    const-string/jumbo p0, "xxx"

    goto :goto_6

    :cond_7
    aget-object p0, v3, v7

    :goto_6
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object v1, v0

    goto :goto_5

    .line 117
    :cond_8
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    nop

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_9

    const-string/jumbo p1, "xxxx::/"

    goto :goto_8

    :cond_9
    const-string/jumbo p1, "xxx.xxx.xxx.xxx/"

    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_9
    return-object v1
.end method

.method public static a()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/proc/net/arp"

    .line 124
    invoke-static {v1}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 125
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 126
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 127
    aget-object v2, v1, v3

    const-string v4, "00:00:00:00:00:00"

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " +"

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 131
    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    const/4 v4, 0x0

    .line 132
    aget-object v4, v2, v4

    .line 133
    aget-object v2, v2, v5

    .line 135
    new-instance v5, Lcom/umlaut/crowd/internal/c1;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/c1;-><init>()V

    .line 136
    iput-object v2, v5, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    .line 137
    iput-object v4, v5, Lcom/umlaut/crowd/internal/c1;->IpAddress:Ljava/lang/String;

    .line 138
    iput-object v4, v5, Lcom/umlaut/crowd/internal/c1;->IpAddress_Full:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/umlaut/crowd/internal/c4;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/c4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    double-to-long v3, v3

    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->a:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    int-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-long v10, v10

    add-long/2addr v3, v10

    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->a:[I

    const/4 v10, 0x2

    aget v11, v1, v10

    mul-int/lit16 v11, v11, 0x100

    int-to-long v14, v11

    add-long/2addr v3, v14

    const/4 v11, 0x3

    aget v1, v1, v11

    int-to-long v14, v1

    add-long/2addr v3, v14

    .line 141
    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->b:[I

    aget v1, v1, v2

    int-to-double v14, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    double-to-long v7, v14

    iget-object v1, v0, Lcom/umlaut/crowd/internal/c4;->b:[I

    aget v1, v1, v9

    int-to-double v14, v1

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    double-to-long v5, v14

    add-long/2addr v7, v5

    iget-object v0, v0, Lcom/umlaut/crowd/internal/c4;->b:[I

    aget v1, v0, v10

    mul-int/lit16 v1, v1, 0x100

    int-to-long v5, v1

    add-long/2addr v7, v5

    aget v0, v0, v11

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sub-long v5, v7, v3

    long-to-int v1, v5

    .line 146
    sget v5, Lcom/umlaut/crowd/threads/ThreadManager;->e:I

    .line 147
    div-int/2addr v1, v5

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    int-to-long v9, v1

    add-long v11, v3, v9

    :goto_0
    if-ge v2, v5, :cond_3

    .line 156
    invoke-static {v11, v12}, Lcom/umlaut/crowd/internal/de;->a(J)[I

    move-result-object v1

    .line 157
    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/de;->a(J)[I

    move-result-object v3

    .line 159
    new-instance v4, Lcom/umlaut/crowd/internal/he;

    invoke-direct {v4, v3, v1}, Lcom/umlaut/crowd/internal/he;-><init>([I[I)V

    .line 160
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1

    add-long/2addr v3, v11

    add-long/2addr v11, v9

    cmp-long v1, v11, v7

    if-gtz v1, :cond_1

    add-int/lit8 v1, v2, 0x2

    if-ne v1, v5, :cond_2

    :cond_1
    move-wide v11, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_3
    new-instance v1, Lcom/umlaut/crowd/internal/ge;

    const v2, 0x7fffffff

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lcom/umlaut/crowd/internal/ge;-><init>(Ljava/lang/String;I)V

    .line 174
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 175
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ge;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 190
    :catch_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ge;->a()Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ge;->a()Ljava/util/Map;

    .line 193
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static a(J)[I
    .registers 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v1, 0x18

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    and-long/2addr p0, v3

    long-to-int p1, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/b1;
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Unknown:Lcom/umlaut/crowd/internal/b1;

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "permanent"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Permanent:Lcom/umlaut/crowd/internal/b1;

    goto :goto_0

    :cond_0
    const-string v1, "reachable"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Reachable:Lcom/umlaut/crowd/internal/b1;

    goto :goto_0

    :cond_1
    const-string v1, "noarp"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Noarp:Lcom/umlaut/crowd/internal/b1;

    goto :goto_0

    :cond_2
    const-string v1, "none"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->None:Lcom/umlaut/crowd/internal/b1;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "stale"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Stale:Lcom/umlaut/crowd/internal/b1;

    goto :goto_0

    :cond_4
    const-string v1, "incomplete"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Incomplete:Lcom/umlaut/crowd/internal/b1;

    goto :goto_0

    :cond_5
    const-string v1, "delay"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Delay:Lcom/umlaut/crowd/internal/b1;

    goto :goto_0

    :cond_6
    const-string v1, "probe"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Probe:Lcom/umlaut/crowd/internal/b1;

    :cond_7
    :goto_0
    return-object v0
.end method
