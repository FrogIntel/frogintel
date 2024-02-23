.class public final Lfrog/intel/TweetNaclFast$ScalarMult;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/TweetNaclFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarMult"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScalarMult"

.field public static final groupElementLength:I = 0x20

.field public static final scalarLength:I = 0x20


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static scalseMult([B[B)[B
    .registers 4

    .line 606
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    array-length v0, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    .line 611
    invoke-static {v0, p0, p1}, Lfrog/intel/TweetNaclFast;->crypto_scalarmult([B[B[B)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static scalseMult_base([B)[B
    .registers 3

    .line 622
    array-length v0, p0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v1, [B

    .line 627
    invoke-static {v0, p0}, Lfrog/intel/TweetNaclFast;->crypto_scalarmult_base([B[B)I

    return-object v0
.end method
