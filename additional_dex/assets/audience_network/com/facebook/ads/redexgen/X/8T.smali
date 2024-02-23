.class public final Lcom/facebook/ads/redexgen/X/8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xf;->A09(Lcom/facebook/ads/redexgen/X/7S;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7S;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/87;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 19124
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XdxsWQHKmAYrPa6mv803llFsbG6xUBv1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0ZMGl2pSIAaZIEqvxPmnMQII5PMyDfzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xK6bN8ERsE3qlK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WJOztIfqKvqLg1zb8DcclROO5I1m6hYl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NZ35AS4Ok4U2uFg9Bn0RAVLmEZFAhNaA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i6NGDYiwjEbiTB59W8H8ewYatIcL2Rm5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tt3j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3tQ5yRyF2hXRO3n7qZm1zDaXW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8T;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/87;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 19125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8T;->A02:Lcom/facebook/ads/redexgen/X/87;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19126
    const/4 v7, 0x0

    .line 19127
    .local v0, "checksumApiFingerprint":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 19128
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A2C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A02:Lcom/facebook/ads/redexgen/X/87;

    .line 19129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A0B()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x13

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A01(Lcom/facebook/ads/redexgen/X/7S;)Ljava/lang/String;

    move-result-object v7

    .line 19131
    :cond_1
    const/4 v6, 0x1

    if-nez v7, :cond_2

    .line 19132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A05(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 19133
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xf;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19134
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xf;->A07()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19136
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A05(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19138
    .local v2, "legacyMd5":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 19139
    .local v3, "checksumsLog":Lcom/facebook/ads/redexgen/X/7y;
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 19140
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/7y;->A04(I)V

    .line 19141
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;->A08(Z)V

    .line 19142
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19143
    .local v4, "checksumsJson":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19144
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19145
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/7y;->A05(Lorg/json/JSONObject;)V

    .line 19146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 19147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/7x;->A1I:I

    .line 19148
    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 19149
    .end local v2    # "legacyMd5":Ljava/lang/String;
    .end local v3    # "checksumsLog":Lcom/facebook/ads/redexgen/X/7y;
    .end local v4    # "checksumsJson":Lorg/json/JSONObject;
    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Xf;->A06(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/8T;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/8T;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A05:[Ljava/lang/String;

    const-string v1, "ijq86j9eF5Bfako4vk0V9m1lrfYXSgO1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8T;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x7dt
        0x73t
        0x6et
        0x7dt
        0x6dt
        0x6at
        0x66t
        0x64t
        0x27t
        0x68t
        0x67t
        0x6dt
        0x7bt
        0x66t
        0x60t
        0x6dt
        0x27t
        0x7ft
        0x6ct
        0x67t
        0x6dt
        0x60t
        0x67t
        0x6et
        0x78t
        0x68t
        0x7at
        0x6bt
        0x72t
        0x4et
        0x5et
        0x41t
        0x4at
        0x4et
        0x6ft
        0x6dt
        0x66t
        0x6dt
        0x7at
        0x61t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19150
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
