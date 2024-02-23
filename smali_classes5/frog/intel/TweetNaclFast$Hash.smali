.class public final Lfrog/intel/TweetNaclFast$Hash;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/TweetNaclFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hash"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Hash"

.field public static final hashLength:I = 0x40


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha512(Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 670
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lfrog/intel/TweetNaclFast$Hash;->sha512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512([B)[B
    .registers 2

    if-eqz p0, :cond_1

    .line 660
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 665
    invoke-static {v0, p0}, Lfrog/intel/TweetNaclFast;->crypto_hash([B[B)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
