.class public final Lfrog/intel/TweetNaclFast$Box;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/TweetNaclFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Box"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/TweetNaclFast$Box$KeyPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Box"

.field public static final boxzerobytesLength:I = 0x10

.field public static final nonceLength:I = 0x18

.field public static final overheadLength:I = 0x10

.field public static final publicKeyLength:I = 0x20

.field public static final secretKeyLength:I = 0x20

.field public static final sharedKeyLength:I = 0x20

.field public static final zerobytesLength:I = 0x20


# instance fields
.field private mySecretKey:[B

.field private nonce:Ljava/util/concurrent/atomic/AtomicLong;

.field private sharedKey:[B

.field private theirPublicKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 5

    const-wide/16 v0, 0x44

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lfrog/intel/TweetNaclFast$Box;-><init>([B[BJ)V

    return-void
.end method

.method public constructor <init>([B[BJ)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfrog/intel/TweetNaclFast$Box;->theirPublicKey:[B

    .line 38
    iput-object p2, p0, Lfrog/intel/TweetNaclFast$Box;->mySecretKey:[B

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lfrog/intel/TweetNaclFast$Box;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    return-void
.end method

.method private generateNonce()[B
    .registers 10

    .line 57
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

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

    .line 61
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x8

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 62
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    const/16 v7, 0x10

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 63
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x3

    ushr-long v7, v0, v2

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 64
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x4

    const/16 v7, 0x20

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 65
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x5

    const/16 v7, 0x28

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 66
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x6

    const/16 v7, 0x30

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 67
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x7

    const/16 v7, 0x38

    ushr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 68
    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static keyPair()Lfrog/intel/TweetNaclFast$Box$KeyPair;
    .registers 3

    .line 364
    new-instance v0, Lfrog/intel/TweetNaclFast$Box$KeyPair;

    invoke-direct {v0}, Lfrog/intel/TweetNaclFast$Box$KeyPair;-><init>()V

    .line 366
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Box$KeyPair;->getPublicKey()[B

    move-result-object v1

    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Box$KeyPair;->getSecretKey()[B

    move-result-object v2

    invoke-static {v1, v2}, Lfrog/intel/TweetNaclFast;->crypto_box_keypair([B[B)I

    return-object v0
.end method

.method public static keyPair_fromSecretKey([B)Lfrog/intel/TweetNaclFast$Box$KeyPair;
    .registers 6

    .line 371
    new-instance v0, Lfrog/intel/TweetNaclFast$Box$KeyPair;

    invoke-direct {v0}, Lfrog/intel/TweetNaclFast$Box$KeyPair;-><init>()V

    .line 372
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Box$KeyPair;->getSecretKey()[B

    move-result-object v1

    .line 373
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Box$KeyPair;->getPublicKey()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 376
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 377
    aget-byte v4, p0, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-static {v2, v1}, Lfrog/intel/TweetNaclFast;->crypto_scalarmult_base([B[B)I

    return-object v0
.end method


# virtual methods
.method public after([BII)[B
    .registers 5

    .line 227
    invoke-direct {p0}, Lfrog/intel/TweetNaclFast$Box;->generateNonce()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast$Box;->after([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public after([BII[B)[B
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 237
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

    .line 242
    new-array v2, v1, [B

    .line 245
    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    add-int/lit8 v6, v5, 0x20

    add-int v7, v5, p2

    .line 248
    aget-byte v7, p1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    invoke-static {v3, v2, v1, p4, p1}, Lfrog/intel/TweetNaclFast;->crypto_box_afternm([B[BI[B[B)I

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x10

    .line 255
    new-array p1, v1, [B

    :goto_1
    if-ge v4, v1, :cond_3

    add-int/lit8 p2, v4, 0x10

    .line 258
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

.method public before()[B
    .registers 5

    .line 212
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    const-string v1, "phantom"

    if-nez v0, :cond_0

    const-string/jumbo v0, "sharedKey era null !!!"

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 214
    iput-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sharedkey generada:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    iget-object v2, p0, Lfrog/intel/TweetNaclFast$Box;->theirPublicKey:[B

    iget-object v3, p0, Lfrog/intel/TweetNaclFast$Box;->mySecretKey:[B

    invoke-static {v0, v2, v3}, Lfrog/intel/TweetNaclFast;->crypto_box_beforenm([B[B[B)I

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "se torne"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    return-object v0
.end method

.method public box([B)[B
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 85
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast$Box;->box([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public box([BI)[B
    .registers 4

    if-eqz p1, :cond_1

    .line 89
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfrog/intel/TweetNaclFast$Box;->box([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public box([BII)[B
    .registers 6

    if-eqz p1, :cond_2

    .line 94
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    .line 99
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfrog/intel/TweetNaclFast$Box;->after([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public box([BII[B)[B
    .registers 7

    if-eqz p1, :cond_2

    .line 124
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    .line 131
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfrog/intel/TweetNaclFast$Box;->after([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public box([BI[B)[B
    .registers 5

    if-eqz p1, :cond_1

    .line 119
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lfrog/intel/TweetNaclFast$Box;->box([BII[B)[B

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

    .line 115
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lfrog/intel/TweetNaclFast$Box;->box([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getNonce()J
    .registers 3

    .line 50
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public incrNonce()J
    .registers 3

    .line 53
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public open([B)[B
    .registers 4

    if-nez p1, :cond_0

    const-string p1, "phantom"

    const-string v0, "box es null!"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    :cond_1
    const/4 v0, 0x0

    .line 147
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast$Box;->open_after([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public open([BI)[B
    .registers 4

    if-eqz p1, :cond_2

    .line 150
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    .line 155
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfrog/intel/TweetNaclFast$Box;->open_after([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([BII)[B
    .registers 6

    if-eqz p1, :cond_2

    .line 158
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    .line 163
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfrog/intel/TweetNaclFast$Box;->open_after([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([BII[B)[B
    .registers 7

    if-eqz p1, :cond_2

    .line 195
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    .line 202
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfrog/intel/TweetNaclFast$Box;->open_after([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([BI[B)[B
    .registers 6

    if-eqz p1, :cond_2

    .line 185
    array-length v0, p1

    if-le v0, p2, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    .line 192
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lfrog/intel/TweetNaclFast$Box;->open_after([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([B[B)[B
    .registers 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 175
    array-length v0, p2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/TweetNaclFast$Box;->before()[B

    :cond_1
    const/4 v0, 0x0

    .line 182
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lfrog/intel/TweetNaclFast$Box;->open_after([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open_after([BII)[B
    .registers 5

    .line 269
    invoke-direct {p0}, Lfrog/intel/TweetNaclFast$Box;->generateNonce()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast$Box;->open_after([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public open_after([BII[B)[B
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 274
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_4

    const/16 v1, 0x10

    if-ge p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p3, 0x10

    .line 278
    new-array v2, v1, [B

    .line 281
    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    add-int/lit8 v6, v5, 0x10

    add-int v7, v5, p2

    .line 284
    aget-byte v7, p1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lfrog/intel/TweetNaclFast$Box;->sharedKey:[B

    invoke-static {v3, v2, v1, p4, p1}, Lfrog/intel/TweetNaclFast;->crypto_box_open_afternm([B[BI[B[B)I

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x20

    .line 291
    new-array p1, v1, [B

    :goto_1
    if-ge v4, v1, :cond_3

    add-int/lit8 p2, v4, 0x20

    .line 294
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

.method public setNonce(J)V
    .registers 4

    .line 47
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box;->nonce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
