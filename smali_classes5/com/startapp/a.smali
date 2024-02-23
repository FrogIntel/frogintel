.class public Lcom/startapp/a;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/startapp/a;

    invoke-static {v0}, Lcom/startapp/a0;->a(Ljava/lang/Class;)Ljava/lang/String;

    const/16 v0, 0x28

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    sput-object v1, Lcom/startapp/a;->a:[B

    .line 7
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/a;->b:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/a;->c:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/a;->d:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/a;->e:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/a;->f:Ljava/lang/String;

    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_6

    sput-object v0, Lcom/startapp/a;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xat
        0x1et
        0x54t
        0x5ft
        0x65t
        0x14t
        0x0t
        0xet
        0xft
        0x50t
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x41t
        0x4et
        0x54t
        0x49t
        0x46t
        0x52t
        0x41t
        0x55t
        0x44t
        0x4bt
        0x45t
        0x59t
        0x1t
        0x2t
        0x3t
        0x8t
        0xft
        0x2at
        0xat
        0x33t
        0x2ct
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x73t
        0x68t
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x66t
        0x68t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data

    :array_5
    .array-data 1
        0x55t
        0x54t
        0x46t
        0x2dt
        0x38t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xct
        0x1ft
        0x56t
        0x60t
        0x67t
        0xat
        0x1ct
        0xft
        0x11t
        0x1ct
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x45t
        0x4et
        0x43t
        0x52t
        0x59t
        0x50t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x4bt
        0x45t
        0x59t
        0x4t
        0x20t
        0x12t
        0x10t
        0x12t
        0xbt
        0x35t
        0x2dt
        0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/startapp/a;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-lez v0, :cond_1

    const-wide v3, 0x5deece66dL

    mul-long v1, v1, v3

    const-wide/16 v3, 0xb

    add-long/2addr v1, v3

    const-wide v3, 0xffffffffffffL

    and-long/2addr v1, v3

    const/16 v3, 0x11

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    neg-int v1, v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    rem-int/2addr v2, v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 17
    sget-object v1, Lcom/startapp/a;->a:[B

    .line 19
    array-length v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    aget-byte v5, v0, v4

    aget-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/startapp/a;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    .line 27
    array-length v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 28
    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 29
    rem-int v4, v2, v0

    aget-byte v5, v1, v4

    aget-byte v6, p0, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/startapp/a;->a:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    aget-byte v2, v0, v3

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/startapp/a;->a([B[B)[B

    move-result-object p0

    .line 32
    :try_start_0
    sget-object v0, Lcom/startapp/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/startapp/a;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)[B
    .registers 8

    .line 39
    sget-object v0, Lcom/startapp/a;->g:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-wide v4, 0x6deece72dL

    mul-long v2, v2, v4

    const-wide/16 v4, 0xb

    add-long/2addr v2, v4

    const-wide/32 v4, 0xffffff

    and-long/2addr v2, v4

    const/16 v4, 0x11

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    rem-int/2addr v3, v1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v3, 0x21

    aget-byte v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/startapp/a;->a([B[B)[B

    move-result-object p0

    .line 59
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/16 v2, 0x23

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .registers 6

    .line 60
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 62
    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/startapp/a;->a([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/startapp/a;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/startapp/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    .line 9
    invoke-static {v1}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/startapp/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/startapp/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
