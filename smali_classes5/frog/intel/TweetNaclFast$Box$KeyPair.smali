.class public Lfrog/intel/TweetNaclFast$Box$KeyPair;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/TweetNaclFast$Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPair"
.end annotation


# instance fields
.field private publicKey:[B

.field private secretKey:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 345
    iput-object v1, p0, Lfrog/intel/TweetNaclFast$Box$KeyPair;->publicKey:[B

    new-array v0, v0, [B

    .line 346
    iput-object v0, p0, Lfrog/intel/TweetNaclFast$Box$KeyPair;->secretKey:[B

    return-void
.end method


# virtual methods
.method public getPublicKey()[B
    .registers 2

    .line 350
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box$KeyPair;->publicKey:[B

    return-object v0
.end method

.method public getSecretKey()[B
    .registers 2

    .line 354
    iget-object v0, p0, Lfrog/intel/TweetNaclFast$Box$KeyPair;->secretKey:[B

    return-object v0
.end method
