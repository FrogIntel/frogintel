.class public final enum Lcom/facebook/ads/internal/protocol/AdPlacementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1481
    invoke-static {}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A01()V

    const/16 v2, 0x3a

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct {v11, v0, v12, v3}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 1482
    const/16 v2, 0x40

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v9, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct {v9, v0, v10, v3}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 1483
    const/16 v2, 0x4c

    const/4 v1, 0x6

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v7, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct {v7, v0, v8, v3}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 1484
    const/16 v2, 0x52

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0xd

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct {v5, v0, v6, v3}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 1485
    const/16 v2, 0x5f

    const/16 v1, 0xe

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct {v3, v0, v4, v13}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 1486
    const/16 v2, 0x6d

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct {v1, v0, v2, v13}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 1487
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A02:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1488
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1489
    iput-object p3, p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00:Ljava/lang/String;

    .line 1490
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x13t
        0x20t
        0x20t
        0x17t
        0x24t
        0x23t
        0x28t
        0x2et
        0x1ft
        0x2ct
        0x2dt
        0x2et
        0x23t
        0x2et
        0x23t
        0x1bt
        0x26t
        0x26t
        0x19t
        0x2ct
        0x21t
        0x2et
        0x1dt
        0x4t
        -0x9t
        0xat
        -0x1t
        0xct
        -0x5t
        0x15t
        -0x8t
        -0x9t
        0x4t
        0x4t
        -0x5t
        0x8t
        -0x28t
        -0x35t
        -0x23t
        -0x39t
        -0x28t
        -0x36t
        -0x35t
        -0x36t
        -0x1bt
        -0x24t
        -0x31t
        -0x36t
        -0x35t
        -0x2bt
        0x16t
        0xft
        0xct
        0xft
        0x10t
        0x18t
        0xft
        -0x2ct
        -0x2dt
        -0x20t
        -0x20t
        -0x29t
        -0x1ct
        -0x23t
        -0x1et
        -0x18t
        -0x27t
        -0x1at
        -0x19t
        -0x18t
        -0x23t
        -0x18t
        -0x23t
        -0x2bt
        -0x20t
        0x1et
        0x11t
        0x24t
        0x19t
        0x26t
        0x15t
        -0x20t
        -0x2dt
        -0x1at
        -0x25t
        -0x18t
        -0x29t
        -0x2ft
        -0x2ct
        -0x2dt
        -0x20t
        -0x20t
        -0x29t
        -0x1ct
        0x39t
        0x2ct
        0x3et
        0x28t
        0x39t
        0x2bt
        0x2ct
        0x2bt
        0x26t
        0x3dt
        0x30t
        0x2bt
        0x2ct
        0x36t
        -0x19t
        -0x20t
        -0x23t
        -0x20t
        -0x1ft
        -0x17t
        -0x20t
    .end array-data
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 2

    .line 1491
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 1493
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 2

    .line 1496
    const-class v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 1

    .line 1497
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A02:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/AdPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1495
    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00:Ljava/lang/String;

    return-object v0
.end method
