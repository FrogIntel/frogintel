.class public final Lfrog/intel/TweetNaclFast$SecretBox;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/TweetNaclFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecretBox"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecretBox"

.field public static final boxzerobytesLength:I = 0x10

.field public static final keyLength:I = 0x20

.field public static final nonceLength:I = 0x18

.field public static final overheadLength:I = 0x10

.field public static final zerobytesLength:I = 0x20


# instance fields
.field private key:[B

.field private nonce:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const-wide/16 v0, 0x44

    .line 398
    invoke-direct {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast$SecretBox;-><init>([BJ)V

    return-void
.end method

.method public constructor <init>([BJ)V
    .registers 4

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Lfrog/intel/TweetNaclFast$SecretBox;->key:[B

    .line 404
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lfrog/intel/TweetNaclFast$SecretBox;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private generateNonce()[B
    .registers 10

    .line 418
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$SecretBox;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v2, 0x18

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x0

    ushr-long v7, v0, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 422
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x8

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 423
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    const/16 v7, 0x10

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 424
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x3

    ushr-long v7, v0, v2

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 425
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x4

    const/16 v7, 0x20

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 426
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x5

    const/16 v7, 0x28

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 427
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x6

    const/16 v7, 0x30

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 428
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x7

    const/16 v7, 0x38

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 429
    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public box([B)[B
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 445
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast$SecretBox;->box([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public box([BI)[B
    .registers 4

    if-eqz p1, :cond_1

    .line 449
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfrog/intel/TweetNaclFast$SecretBox;->box([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public box([BII)[B
    .registers 5

    if-eqz p1, :cond_1

    .line 455
    array-length v0, p1

    add-int/2addr p3, p2

    if-ge v0, p3, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-direct {p0}, Lfrog/intel/TweetNaclFast$SecretBox;->generateNonce()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast$SecretBox;->box([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public box([BII[B)[B
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 472
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_4

    if-eqz p4, :cond_4

    array-length v1, p4

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p3, 0x20

    .line 477
    new-array v2, v1, [B

    .line 480
    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    add-int/lit8 v6, v5, 0x20

    add-int v7, v5, p2

    .line 483
    aget-byte v7, p1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 485
    :cond_1
    iget-object p1, p0, Lfrog/intel/TweetNaclFast$SecretBox;->key:[B

    invoke-static {v3, v2, v1, p4, p1}, Lfrog/intel/TweetNaclFast;->crypto_secretbox([B[BI[B[B)I

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x10

    .line 491
    new-array p1, v1, [B

    :goto_1
    if-ge v4, v1, :cond_3

    add-int/lit8 p2, v4, 0x10

    .line 494
    aget-byte p2, v3, p2

    aput-byte p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public box([BI[B)[B
    .registers 5

    if-eqz p1, :cond_1

    .line 466
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lfrog/intel/TweetNaclFast$SecretBox;->box([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public box([B[B)[B
    .registers 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 462
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lfrog/intel/TweetNaclFast$SecretBox;->box([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getNonce()J
    .registers 3

    .line 411
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$SecretBox;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public incrNonce()J
    .registers 3

    .line 414
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$SecretBox;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public open([B)[B
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 508
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast$SecretBox;->open([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public open([BI)[B
    .registers 4

    if-eqz p1, :cond_1

    .line 512
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfrog/intel/TweetNaclFast$SecretBox;->open([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([BII)[B
    .registers 6

    if-eqz p1, :cond_1

    .line 518
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-direct {p0}, Lfrog/intel/TweetNaclFast$SecretBox;->generateNonce()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast$SecretBox;->open([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([BII[B)[B
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 535
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_4

    const/16 v1, 0x10

    if-lt p3, v1, :cond_4

    if-eqz p4, :cond_4

    array-length v1, p4

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p3, 0x10

    .line 540
    new-array v2, v1, [B

    .line 543
    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    add-int/lit8 v6, v5, 0x10

    add-int v7, v5, p2

    .line 546
    aget-byte v7, p1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 548
    :cond_1
    iget-object p1, p0, Lfrog/intel/TweetNaclFast$SecretBox;->key:[B

    invoke-static {v3, v2, v1, p4, p1}, Lfrog/intel/TweetNaclFast;->crypto_secretbox_open([B[BI[B[B)I

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x20

    .line 553
    new-array p1, v1, [B

    :goto_1
    if-ge v4, v1, :cond_3

    add-int/lit8 p2, v4, 0x20

    .line 556
    aget-byte p2, v3, p2

    aput-byte p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public open([BI[B)[B
    .registers 5

    if-eqz p1, :cond_1

    .line 529
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lfrog/intel/TweetNaclFast$SecretBox;->open([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([B[B)[B
    .registers 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 525
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lfrog/intel/TweetNaclFast$SecretBox;->open([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public setNonce(J)V
    .registers 4

    .line 408
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$SecretBox;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
