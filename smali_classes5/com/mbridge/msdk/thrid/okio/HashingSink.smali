.class public final Lcom/mbridge/msdk/thrid/okio/HashingSink;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSink;
.source "HashingSink.java"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V
    .registers 5

    .line 94
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 96
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 97
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 100
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;Ljava/lang/String;)V
    .registers 3

    .line 84
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 86
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/HashingSink;
    .registers 4

    .line 70
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSink;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/HashingSink;
    .registers 4

    .line 75
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSink;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha512(Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/HashingSink;
    .registers 4

    .line 80
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSink;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/HashingSink;
    .registers 3

    .line 50
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSink;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/HashingSink;
    .registers 3

    .line 55
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSink;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/HashingSink;
    .registers 3

    .line 60
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSink;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha512(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/HashingSink;
    .registers 3

    .line 65
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSink;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 111
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    .line 112
    iget v5, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v6, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 113
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    .line 114
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v6, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v6, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 111
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    return-void
.end method
