.class public final Lfrog/intel/TweetNaclFast$Signature;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/TweetNaclFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Signature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/TweetNaclFast$Signature$KeyPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Signature"

.field public static final publicKeyLength:I = 0x20

.field public static final secretKeyLength:I = 0x40

.field public static final seedLength:I = 0x20

.field public static final signatureLength:I = 0x40


# instance fields
.field private mySecretKey:[B

.field private theirPublicKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Lfrog/intel/TweetNaclFast$Signature;->theirPublicKey:[B

    .line 695
    iput-object p2, p0, Lfrog/intel/TweetNaclFast$Signature;->mySecretKey:[B

    return-void
.end method

.method public static keyPair()Lfrog/intel/TweetNaclFast$Signature$KeyPair;
    .registers 4

    .line 818
    new-instance v0, Lfrog/intel/TweetNaclFast$Signature$KeyPair;

    invoke-direct {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;-><init>()V

    .line 820
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getPublicKey()[B

    move-result-object v1

    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getSecretKey()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lfrog/intel/TweetNaclFast;->crypto_sign_keypair([B[BZ)I

    return-object v0
.end method

.method public static keyPair_fromSecretKey([B)Lfrog/intel/TweetNaclFast$Signature$KeyPair;
    .registers 7

    .line 824
    new-instance v0, Lfrog/intel/TweetNaclFast$Signature$KeyPair;

    invoke-direct {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;-><init>()V

    .line 825
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getPublicKey()[B

    move-result-object v1

    .line 826
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getSecretKey()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 829
    :goto_0
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getSecretKey()[B

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 830
    aget-byte v5, p0, v4

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 833
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getPublicKey()[B

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x20

    .line 834
    aget-byte v2, p0, v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static keyPair_fromSeed([B)Lfrog/intel/TweetNaclFast$Signature$KeyPair;
    .registers 6

    .line 840
    new-instance v0, Lfrog/intel/TweetNaclFast$Signature$KeyPair;

    invoke-direct {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;-><init>()V

    .line 841
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getPublicKey()[B

    move-result-object v1

    .line 842
    invoke-virtual {v0}, Lfrog/intel/TweetNaclFast$Signature$KeyPair;->getSecretKey()[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    .line 846
    aget-byte v4, p0, v3

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 849
    invoke-static {v1, v2, p0}, Lfrog/intel/TweetNaclFast;->crypto_sign_keypair([B[BZ)I

    return-object v0
.end method


# virtual methods
.method public detached([B)[B
    .registers 6

    .line 764
    invoke-virtual {p0, p1}, Lfrog/intel/TweetNaclFast$Signature;->sign([B)[B

    move-result-object p1

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 767
    aget-byte v3, p1, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public detached_verify([B[B)Z
    .registers 13

    .line 777
    array-length v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    return v1

    .line 779
    :cond_0
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Signature;->theirPublicKey:[B

    array-length v0, v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    return v1

    .line 781
    :cond_1
    array-length v0, p1

    add-int/lit8 v8, v0, 0x40

    new-array v6, v8, [B

    .line 782
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v3, v0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 784
    aget-byte v4, p2, v0

    aput-byte v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 785
    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    add-int/lit8 v0, p2, 0x40

    .line 786
    aget-byte v2, p1, p2

    aput-byte v2, v6, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    .line 787
    iget-object v9, p0, Lfrog/intel/TweetNaclFast$Signature;->theirPublicKey:[B

    invoke-static/range {v3 .. v9}, Lfrog/intel/TweetNaclFast;->crypto_sign_open([BJ[BII[B)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public open([B)[B
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 733
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast$Signature;->open([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public open([BI)[B
    .registers 4

    if-eqz p1, :cond_1

    .line 736
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfrog/intel/TweetNaclFast$Signature;->open([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public open([BII)[B
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 742
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_2

    const/16 v1, 0x40

    if-ge p3, v1, :cond_0

    goto :goto_1

    .line 746
    :cond_0
    new-array v2, p3, [B

    const-wide/16 v3, -0x1

    .line 748
    iget-object v8, p0, Lfrog/intel/TweetNaclFast$Signature;->theirPublicKey:[B

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v8}, Lfrog/intel/TweetNaclFast;->crypto_sign_open([BJ[BII[B)I

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sub-int/2addr p3, v1

    .line 752
    new-array v0, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v3, p2, v2

    add-int/2addr v3, v1

    .line 754
    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public sign([B)[B
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 705
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast$Signature;->sign([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public sign([BI)[B
    .registers 4

    if-eqz p1, :cond_1

    .line 708
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfrog/intel/TweetNaclFast$Signature;->sign([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sign([BII)[B
    .registers 12

    if-eqz p1, :cond_1

    .line 714
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x40

    .line 718
    new-array v0, v0, [B

    const-wide/16 v2, -0x1

    .line 720
    iget-object v7, p0, Lfrog/intel/TweetNaclFast$Signature;->mySecretKey:[B

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lfrog/intel/TweetNaclFast;->crypto_sign([BJ[BII[B)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
