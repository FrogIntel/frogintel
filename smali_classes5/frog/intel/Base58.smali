.class public Lfrog/intel/Base58;
.super Ljava/lang/Object;
.source "Base58.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/Base58$AddressFormatException;
    }
.end annotation


# static fields
.field public static final ALPHABET:[C

.field private static final INDEXES:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfrog/intel/Base58;->ALPHABET:[C

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 41
    sput-object v0, Lfrog/intel/Base58;->INDEXES:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    sget-object v2, Lfrog/intel/Base58;->INDEXES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    .line 44
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    sget-object v1, Lfrog/intel/Base58;->ALPHABET:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 47
    sget-object v2, Lfrog/intel/Base58;->INDEXES:[I

    aget-char v1, v1, v0

    aput v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyOfRange([BII)[B
    .registers 5

    sub-int/2addr p2, p1

    .line 200
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 201
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfrog/intel/Base58$AddressFormatException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ltz v4, :cond_1

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 103
    sget-object v5, Lfrog/intel/Base58;->INDEXES:[I

    aget v5, v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    int-to-byte v4, v5

    .line 109
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Lfrog/intel/Base58$AddressFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfrog/intel/Base58$AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    .line 113
    aget-byte v3, v2, v1

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array v3, p0, [B

    move v5, p0

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_6

    .line 122
    invoke-static {v2, v4}, Lfrog/intel/Base58;->divmod256([BI)B

    move-result v6

    .line 123
    aget-byte v7, v2, v4

    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 127
    aput-byte v6, v3, v5

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v5, p0, :cond_7

    .line 130
    aget-byte v0, v3, v5

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    sub-int/2addr v5, v1

    .line 134
    invoke-static {v3, v5, p0}, Lfrog/intel/Base58;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeChecked(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfrog/intel/Base58$AddressFormatException;
        }
    .end annotation

    .line 148
    invoke-static {p0}, Lfrog/intel/Base58;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 149
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 151
    array-length v0, p0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lfrog/intel/Base58;->copyOfRange([BII)[B

    move-result-object v0

    .line 152
    array-length v2, p0

    sub-int/2addr v2, v1

    array-length v1, p0

    invoke-static {p0, v2, v1}, Lfrog/intel/Base58;->copyOfRange([BII)[B

    return-object v0

    .line 150
    :cond_0
    new-instance p0, Lfrog/intel/Base58$AddressFormatException;

    const-string v0, "Input too short"

    invoke-direct {p0, v0}, Lfrog/intel/Base58$AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeToBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfrog/intel/Base58$AddressFormatException;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lfrog/intel/Base58;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static divmod256([BI)B
    .registers 4

    const/4 v0, 0x0

    .line 187
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 188
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v0, v0, 0x3a

    add-int/2addr v0, v1

    .line 191
    div-int/lit16 v1, v0, 0x100

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 193
    rem-int/lit16 v0, v0, 0x100

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p0, v0

    return p0
.end method

.method private static divmod58([BI)B
    .registers 4

    const/4 v0, 0x0

    .line 170
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 171
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v1

    .line 174
    div-int/lit8 v1, v0, 0x3a

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 176
    rem-int/lit8 v0, v0, 0x3a

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p0, v0

    return p0
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 9

    .line 53
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 56
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfrog/intel/Base58;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 59
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    move v4, v0

    move v5, v2

    .line 67
    :goto_1
    array-length v6, p0

    if-ge v4, v6, :cond_3

    .line 68
    invoke-static {p0, v4}, Lfrog/intel/Base58;->divmod58([BI)B

    move-result v6

    .line 69
    aget-byte v7, p0, v4

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 72
    sget-object v7, Lfrog/intel/Base58;->ALPHABET:[C

    aget-char v6, v7, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v5, v2, :cond_4

    .line 76
    aget-byte p0, v3, v5

    sget-object v4, Lfrog/intel/Base58;->ALPHABET:[C

    aget-char v4, v4, v1

    if-ne p0, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    .line 81
    sget-object p0, Lfrog/intel/Base58;->ALPHABET:[C

    aget-char p0, p0, v1

    int-to-byte p0, p0

    aput-byte p0, v3, v5

    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3, v5, v2}, Lfrog/intel/Base58;->copyOfRange([BII)[B

    move-result-object p0

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
